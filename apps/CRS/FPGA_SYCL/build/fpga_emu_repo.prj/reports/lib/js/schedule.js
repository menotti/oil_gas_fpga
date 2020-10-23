"use strict";

// Global variable:
// Commonly used by HLD report

var scheduleViewerColorTypeDictBeta = {
  'kernel': 'ggroupblack', 
  'bb': 'gtaskblue',
  'cluster': 'gtaskgreen',
  'inst': 'gtaskyellow',
  'speculation': 'gtaskred',
  'iteration': 'gtaskpurple'
};

// ************* schdule viewer (beta) ***************************

/**
 * @function changeBarDetailsBeta callback to change details
 * @param {JSGantt.TaskItem} taskItem for changing the information in the details
 */
function changeBarDetailsBeta(taskItem) {
  if (taskItem instanceof JSGantt.TaskItem) {
    // We have to check innerHTML, as empty notes by default from jsgantt
    // is <span class="gTaskNotes"></span>
    var details = taskItem.getNotes().innerHTML;
    if (details) {
      document.getElementById("details").innerHTML = details;
    } else {
      clearDivContent();
    }
  }
}

function createItemFromNode(node, parentId, g) {
  // Create new bar
  let nodeColor = (scheduleViewerColorTypeDictBeta.hasOwnProperty(node.type)) ? scheduleViewerColorTypeDictBeta[node.type] : "ggroupblack";  
  let nodeDebug   = (hasDebug(node)) ? createDebugLocation(getFirstDebug(node)).outerHTML : " - ";
  let pGroup = "", pOpen = 1; 
  let nodeStart;
  let nodeEnd;
  let details = getDetails(node);
  let nodeDetails = "";
  if (details) 
    nodeDetails = getHTMLDetailsFromJSON(details, node['name']);

  // Some basic error checking and hack for now
  if (node.hasOwnProperty("start") && node.hasOwnProperty("end")) {
    if (isNaN(node.start) || isNaN(node.end)) {
      console.log("Error! Data error: start cycle or latency is not a number: " + node.name);
      return;  // don't add to avoid crashing
    }
    nodeStart = parseInt(node.start);
    nodeEnd = parseInt(node.end);

    if ( ! node.hasOwnProperty("children") ) {  // Only check for start and end when it is lowest hierarchy
      if (nodeStart < -1 || nodeEnd < -1) { //accept start and end =-1 (for top most parent)
        console.log("Error! Data error: negative start cycle or latency: " + node.name);
        return;  // don't add to avoid crashing
      }
      if (nodeStart === nodeEnd && nodeStart!= -1) {
        // Temporary workaround by setting the latency to 1/2 clock cycle
        nodeEnd = nodeStart + 1;
      }
    }
  } else {
    console.log("Warning! Node has no start and end " + node.name);
    return;  // don't add
  }

  pGroup = (node.hasOwnProperty("children") ? 1 : 0);  // Update pGroup=1 (collapsible) if node is a parent

  // Parameters                    (  pID,    pName,      pStart,    pEnd,     pStyle,   pLink  pMile, pRes,       pComp,  pGroup,   pParent,  pOpen, pDepend, pCaption,  pNotes,   pGantt))
  g.AddTaskItem(new JSGantt.TaskItem(node.id, node.name, nodeStart, nodeEnd, nodeColor,  '',   0,     nodeDebug,  0,      pGroup,   parentId,  pOpen, '',      '',       nodeDetails, g));
}

function flattenObjBeta(node, parentId, g) {
  createItemFromNode(node, parentId, g);

  // recursively call it's children
  if (node.hasOwnProperty("children")) {
    node['children'].forEach(function (childObj) {
      flattenObjBeta(childObj, node.id, g);  //node.id is parent ID of the child
    });
  }
}

function flattenScheduleJSONBeta(scheduleJSON, funcNode, g) {
  //create the function bar item
  let schFuncNode = { "name": funcNode[0].name,
                      "id": funcNode[0].id,
                      "start": -1,
                      "end": -1,
                      "type": funcNode[0].type,
                      "children": 1
                    };
  createItemFromNode(schFuncNode, 0, g);  // insert to the top most of the list, parentId =0

  scheduleJSON['nodes'].forEach(function (node) {
    flattenObjBeta(node, schFuncNode.id, g); 
  });
}

/**
 * @function renderSchedule clears everything that was there and restart the whole graph
 * 
 * @param {Object} scheduleDataJSON is a list of children nodes for a given C++ function level
 * @param {Integer} chartID the ID selected from tree.
 */
function renderScheduleBeta(scheduleDataJSON, chartID){  
  // error and update check
  if (chartID !== undefined && top_node_id === chartID) return;  // do nothing if user clicks the same ID
  top_node_id = chartID;

  // Clear details pane before rendering
  clearDivContent();

  let max_cycle = 0;
  let min_cycle = 0;
  // Format the data for the first time
  let CID = getViewerConst().gid;
  var g = new JSGantt.GanttChart(document.getElementById(CID), 1);
  var centerPaneWidth = (CID!=null && $('#'+CID).width()> 200? $('#'+CID).width(): 200);  // This is just an error handling, take width=200 if it's smaller than 200px

  // Render schedule viewer beta
  if (g.getDivId() != null) {
    g.setNotesCallback(changeBarDetailsBeta); // Set up callback for show details when bar is clicked
    g.setShowRes(0);
    g.setShowDebugLoc(1);
    g.setShowDur(0);
    g.setShowComp(0);
    g.setShowStartDate(0);
    g.setShowEndDate(0);
    g.setShowStartCycle(0);
    g.setShowEndCycle(0);
    g.setCaptionType('Complete');  // Set to Show Caption (None,Caption,Resource,Duration,Complete)
    g.setQuarterColWidth(36);
    g.setShowTaskInfoLink(1); // Show link in tool tip (0/1)
    g.setShowEndWeekDate(0); // Show/Hide the date for the last day of the week in header for daily view (1/0)
    g.setUseSingleCell(10000); // Set the threshold at which we will only use one cell per table row (0 disables).  Helps with rendering performance for large charts.
    g.setUseZoom(1);
    g.setTotalHeight("100%");
    g.setUseSort(0);
    g.setLastHeadingRow(0);  // Flag to show/hide the minor heading at the last row

    var funcNode = $.grep(treeJSON.nodes, function(a) { return a.id == chartID; }); 
    flattenScheduleJSONBeta(scheduleDataJSON, funcNode, g);

    scheduleDataJSON['nodes'].filter(function (node) {
      return node.type.indexOf("bb") >-1 ;
    }).forEach(function (node) {
      if (parseInt(node.end) > max_cycle) { max_cycle = parseInt(node.end); }
    });

    // Calculate total latency size base on min_cycle and max_cycle
    var latencySize = (max_cycle> min_cycle? max_cycle - min_cycle : 0 );
    if (latencySize <= 0) {
      $('#' + CID).html("Screen size too small to load data.");
      return;
    } else {
      g.setFormatArr.apply(g, createGanttZoomList(latencySize, g.getCycleColWidth(), centerPaneWidth));
      g.setFormat(g.getFormatArr()[g.getFormatArr().length-1]); //use the last element in zoomLevelAry to zoom in full
    }
    g.Draw();
 
  } else {
    console.log("Warning! Fail initialize Gantt Chart.");
  }
  return;
}

function createGanttZoomList(latency, cycleColWidth, divWidth) {
  var zoomLevelList = new Array();
  var curZoom = 1;
  zoomLevelList.push(curZoom);

  var rightSpace = (divWidth/2);  // taking 50% of the parent's width (as minus the left panel, as well as paddings)
  var numOfCols = parseInt(rightSpace/cycleColWidth)-1;  // divide by clock cycle width, 1 clockCycleCol=18px

  if(latency> numOfCols) {
    var numOfLatencyPerCol = parseInt(latency/numOfCols);

    while(curZoom*2 < numOfLatencyPerCol) {
      curZoom *=2;
      zoomLevelList.push(curZoom);
    }
    zoomLevelList.push(numOfLatencyPerCol);  // for zoom-in-full, so that it could be nicely fit in right panel/space
  }
  return zoomLevelList;
}

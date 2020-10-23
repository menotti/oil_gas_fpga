"use strict";

// disable JSHint warning: Use the function form of "use strict".
// This warning is meant to prevent problems when concatenating scripts that
// aren't strict, but we shouldn't have any of those anyway.
/* jshint -W097 */

var validHierarchyTree = true;

// Determines if treeJSON is valid
function isValidHierarchyTree() {
  return validHierarchyTree;
}
function checkHierarchyTreeData() {
  validHierarchyTree = (typeof treeJSON != "undefined") && (treeJSON = tryParseJSON(treeJSON)) !== null && !$.isEmptyObject(treeJSON);
}

// Renders hierarchy tree for different viewer to element: fancytree-container
// Error check of valid JSON should be done before we try rendering
function addHierarchyTree(view) {
  var ICON_LOC = "lib/external/fancytree/skin-win8/";
  var KERNEL_ICON = "kernelicon.png";
  var MEMORY_ICON = "memicon.png";
  var REG_ICON = "regicon.png";
  var ROM_ICON = "romicon.png";

  var viewValue = view.value;
  // TODO: further commonize after schema switch
  // if (viewValue === VIEWS.LMEM.value) lmem_graph.refreshGraph();
  // else if (viewValue === VIEWS.CSPV.value) cspv_graph.refreshGraph();

  var hierList = [];
  var treeNodes;
  var memTypeNameMap = { "memsys": "RAMs", "memgroup": "RAMs", "romsys": "ROMs", "reg": "Registers", "unsynth": "Optimized Away", "untrack": "Untrackable"};
  var memTypeExists = { "RAMs": false, "ROMs" : false , "Registers": false, "Optimized Away":false, "Untrackable":false};

  // Keep track of memory types for LMEM tree filtering
  function addMemType(type){
    if(memTypeExists[memTypeNameMap[type]] === false) memTypeExists[memTypeNameMap[type]] = true;
  }
  // Get memory system and its banks to fancy tree
  function getMemEntry(node, functionName) {

    addMemType(node.type);
    var entryIcon = (node.type === "memsys") ? MEMORY_ICON : ROM_ICON;
    var memEntry = { title: node.name, type: node.type, kernel: functionName, expanded: false, icon: ICON_LOC + entryIcon, children: [] };
    var bankID = 0;
    while (bankID < node.children.length) {
        var bankNode = node.children[bankID];
        // Render the first bank by default only. This is to prevent a large memory structure with many banks to hinder the users
        var isCheck = (bankID === 0);
        var bankName = bankNode.name;
        var bankEntry = { title: bankName, type: bankNode.type, selected:isCheck, bank: bankNode.name, lmem: node.name, kernel: functionName, expanded: true, icon: false };
        memEntry.children.push(bankEntry);
        bankID++;
    }
    return memEntry;
  }

  function addLoopNodeRecursive(node, parentNode, globalNode) {
    if (node.type == "loop" || node.type == "kernel" || node.type == "component") {

      let loopName = node.name;
      let loopChildren = [];
      
      var loopEntry = { title: loopName, type: node.type, nodeId: node.id, hideCheckbox: true, expanded: true, icon: ICON_LOC + KERNEL_ICON, children: [], functionId: globalNode.id };
      parentNode.children.push(loopEntry);

      if (node.children !== undefined) {
        node.children.forEach(function (loopChild) {
          addLoopNodeRecursive(loopChild, loopEntry, globalNode);
        });
      }  
    }
  }
  

  // This function filters out all memory types that are not selected
  function filterTreeNodes(tree, selectedElements){
    var types = [];
    // Get all selected types
    for( var t in memTypeNameMap ) {
      var label = memTypeNameMap[t];
      if(typeof label !== "undefined"){
        if(selectedElements.indexOf(label) > -1) types.push(t);
      }
    }

    // Filter tree by type
    tree.filterBranches(function(node){
      if(types.indexOf(node.data.type) > -1) return true;
      else return false;
    });
  }

  // backward compitable begin
  if (viewValue == VIEWS.LOOPVIS.value) treeNodes = loop_attrJSON;
  else if (viewValue == VIEWS.LMEM.value) treeNodes = new_lmvJSON;
  else if (typeof treeJSON != "undefined" && !$.isEmptyObject(treeJSON)) treeNodes = treeJSON;
  else if (VIEWS.CSPV !== undefined && viewValue == VIEWS.CSPV.value) treeNodes = mavJSON;
  // end backward compitable

  var systemEntry = { title: "System", type: "system", hideCheckbox: true, expanded: true, icon: ICON_LOC + KERNEL_ICON, children: [] };
  hierList.push(systemEntry);
  // If there are kernel/components to render, then add it to the fancytree:
  if (treeNodes.nodes.length !== 0) {
    // Iterate through each function in the module: kernel|component
    // Sort the functions, blocks, and clusters by name for ease to find. This is like VS or Eclipse outline panel
    treeNodes.nodes.sort(function(a,b) { if (a.name < b.name) return -1; if (a.name > b.name) return 1; return 0; });
    treeNodes.nodes.forEach(function (globalNode) {
      // Global nodes can either OpenCL: Kernels, Channels, or HLS: Component, Streams, and system memory (aka external memory)
      if (globalNode.type == "kernel" || globalNode.type == "component") {
        var functionName = globalNode.name;
        var functionEntry = { title: functionName, type: globalNode.type, nodeId: globalNode.id, hideCheckbox: true, expanded: true, icon: ICON_LOC + KERNEL_ICON, children: [] };
        // Iterate through each node: local memory, basic block, interface
        globalNode.children.sort(function(a,b) { if (a.name < b.name) return -1; if (a.name > b.name) return 1; return 0; });
        // Children node can be local memory and loops
        globalNode.children.forEach(function (node) {
          if (viewValue === VIEWS.GV.value) {
            // Add the same system tree for graph or schedule viewer
            if (node.type == "bb") {
              // Add all blocks to function, block and cluster viewer
              let bbName = node.name;
              var bbEntry = { title: bbName, type: node.type, nodeId: node.id, hideCheckbox: true, expanded: true, icon: ICON_LOC + KERNEL_ICON, children: [], functionId: globalNode.id };
              functionEntry.children.push(bbEntry);
              // Iterate through each: cluster
              if (node.children !== undefined) {
                node.children.sort(function(a,b) { if (a.name < b.name) return -1; if (a.name > b.name) return 1; return 0; });
                node.children.forEach(function (cluster) {
                  var cname = cluster.name;
                  var clusterEntry = { title : cname, type: cluster.type, nodeId: cluster.id, hideCheckbox: true, expanded: true, icon: ICON_LOC + MEMORY_ICON, functionId: globalNode.id };
                  bbEntry.children.push(clusterEntry);
                });
              }
            }
          }
          else if (viewValue === VIEWS.LOOPVIS.value) {
            addLoopNodeRecursive(node, functionEntry, globalNode);
          }
          else if (viewValue === VIEWS.LMEM.value) {
            // backward compitable begin
            if (node.type == "memtype" && node.name == "Local Memory") {
              // Add all the local memories (RAMs and ROMs)
              node.children.filter(function(n){ return (n.type === "memsys" || n.type === "romsys");}).forEach(function (lmemNode) {
                functionEntry.children.push(getMemEntry(lmemNode, functionName));
              });
              // Add all the local memory groups
              node.children.filter(function(n){ return n.type === "memgroup";}).forEach(function (lmemGroup) {
                var memGroupEntry = { title: lmemGroup.name, type: lmemGroup.type, kernel: functionName, hideCheckbox: true, expanded: true, icon: ICON_LOC + MEMORY_ICON, children: [] };
                lmemGroup.children.forEach(function(lmemNode){
                  memGroupEntry.children.push(getMemEntry(lmemNode, functionName));
                });
                functionEntry.children.push(memGroupEntry);
              });
              // Add all registers, unsynthesized variables and untrackable variables
              node.children.filter(function(n){ return ((n.type === "reg") || (n.type === "unsynth") || (n.type === "untrack"));}).forEach(function(mnode) {
                addMemType(mnode.type);
                var iconLocation = (mnode.type === "reg") ? (ICON_LOC + REG_ICON) : false;
                var nodeEntry = { title: mnode.name, type: mnode.type, kernel: functionName, hideCheckbox: true, expanded: true, icon: iconLocation, details: [], children: [] };
                nodeEntry.details = mnode.details;
                functionEntry.children.push(nodeEntry);
              });

            } // end backward compitable
            else if (node.type == "memsys") {
              // Add the local memory system, i.e. banks and replication
              functionEntry.children.push(getMemEntry(node, functionName));
            }
            else if (node.type == "memgroup") {
              // Add inlined and unrolled copies
              var memGroupEntry = { title: node.name, type: node.type, kernel: functionName, hideCheckbox: true, expanded: true, icon: ICON_LOC + MEMORY_ICON, children: [] };
              node.children.forEach(function(lmemNode){
                memGroupEntry.children.push(getMemEntry(lmemNode, functionName));
              });
              functionEntry.children.push(memGroupEntry);
            }
            else if (node.type == "romsys") {
              // Add the ROM, i.e. banks and replication
              functionEntry.children.push(getMemEntry(node, functionName));
            }
            else if (node.type == "reg" || node.type == "unsynth" || node.type == "untrack"){
              // Add registers, unsynthesized variables and untrackable variables
              addMemType(node.type);
              var iconLocation = (node.type === "reg") ? (ICON_LOC + REG_ICON) : false;
              var nodeEntry = { title: node.name, type: node.type, kernel: functionName, hideCheckbox: true, expanded: true, icon: iconLocation, details: [], children: [] };
              nodeEntry.details = node.details; // save details in tree element to load it into details pane when entry is clicked
              functionEntry.children.push(nodeEntry);
            }
          }
        });
        systemEntry.children.push(functionEntry);
      }
    });

    // TODO: Refactor this portion to addFancyTree to allow better unittest
    // Add fancy tree to the right element ID
    var elemId = "#" + getTreeIDName(view.id);
    $(elemId).fancytree({
      extensions: ["filter"],
      checkbox: true,
      selectMode: 3, // 1:single selection, 2:multiple selection, 3:hierarchical selection
      source: hierList,
      icon: true, // Disable the default icons
      clickFolderMode: 3, // 1:activate, 2:expand, 3:activate and expand, 4:activate (dblclick expands)
      filter: {
        fuzzy: false,
        nodata: false,  // Don't display a 'no data' status node if result is empty
        mode: "hide"  // Remove unmatched nodes (use "dimm" to grey them out instead)
      },

      // This event handler is entered before data.node is about to be (de)activated
      // Only allow memsys, bank, reg, romsys type elements to be activated in LMEM viewer
      beforeActivate: function(event, data) {
        var curElemID = this.getAttribute('id');
        if (curElemID === getTreeIDName(VIEWS.LMEM.id)){
          if(data.node.data.type !== "memsys" && data.node.data.type !== "bank" && data.node.data.type !== "reg" && data.node.data.type !== "unsynth" && data.node.data.type !== "untrack" && data.node.data.type !== "romsys"){
            data.node.setFocus(false);
            return false;
          }
        }
      } ,
      // Click event handler: When user clicks inside fancytree, data.node will contain the clicked node
      // data.targetType will contain the region ("checkbox","expander","icon","prefix","title")
      click: function (event, data) {
        var curElemID = this.getAttribute('id');
        if (curElemID === getTreeIDName(VIEWS.GV.id)) {
          var nodeId = data.node.data.nodeId;
          if (pipelineJSON[nodeId] !== undefined) {
            $("#GVG").parent().find(".currentEntity").text(": " + data.node.parent.title + " > " + data.node.title);
            renderGraph(pipelineJSON[nodeId], nodeId);
          } else if (blockJSON[nodeId] !== undefined) {
            $("#GVG").parent().find(".currentEntity").text(": " + data.node.title);
            renderGraph(blockJSON[nodeId], nodeId);
          } else if (data.node.data.type === "system") {
            if (systemJSON !== undefined && !$.isEmptyObject(systemJSON)) {
              // HLS uses new backend infrastructure to serilize system graph --> systemJSON
              $("#GVG").parent().find(".currentEntity").text("");
              renderGraph(systemJSON, 0);
            } else if (mavJSON !== undefined && !$.isEmptyObject(mavJSON)) {
              // OpenCL uses old backend infrastructure to serialize system graph --> mavJSON
              $("#GVG").parent().find(".currentEntity").text("");
              renderGraph(mavJSON, 0);
            }
          } else {
            if (product == PRODUCTS.HLS) {
              // HLS: Component viewer uses old infrastructure --> mavJSON
              // TODO: when the new infrastructure is used for the HLS function
              // viewer, we should be simply call renderGraph(funcJSON, nodeId).
              $("#GVG").parent().find(".currentEntity").text(": " + data.node.title);
              var comp_name = data.node.title;
              // backward compitable begin
              // Pass the name of the component into the rendering
              if (isValidSystemViewer) {
                $('#GVG').html(GRAPH_LOADING_DIV);
                setTimeout(function() {
                  cspv_graph = new StartGraph(mavJSON, VIEWER_CONST["CSPV"], comp_name);
                  cspv_graph.refreshGraph();
                }, 20);
              } // end backward compitable
            } else {
              // OpenCL: no function viewer yet
              renderGraph(undefined, -2);
            }
          }
        }
        else if (curElemID === getTreeIDName(VIEWS.LMEM.id)) {

          // To avoid rendering twice when clicking on a checkbox (will enter the select function instead)
          // only render if "title" (element name) is clicked and if the node is not active
          // This check is important to prevent rendering twice when a checkbox is clicked
          if(data.node.isActive()) return;
          if(data.targetType !== "title") return;

          var lmem_name, kernel_name, bank_name;
          var bankList;
          // Check if a local memory or bank is clicked
          if (data.node.data.type === "memsys" || data.node.data.type === "romsys") {
            // Pass the name of the local memory and kernel into the rendering
            lmem_name = data.node.title;
            kernel_name = data.node.data.kernel;

            // Query for list of selected banks that belong to this local memory and kernel and pass them as a list to render the graph
            var activeNode = data.tree.activeNode;
            var selNodes = data.tree.getSelectedNodes().filter(function (n) {
              return (n.data.type === "bank" && n.data.kernel === kernel_name && n.data.lmem === lmem_name);
            });
            bankList = jQuery.map(selNodes, function(a){ return a.data.bank;});
            renderGraphForBank(new_lmvJSON, kernel_name, lmem_name, bank_name, false, bankList);
          } else if (data.node.data.type === "bank") {
            // Pass the name of the local memory, bank, and kernel into the rendering
            kernel_name = data.node.data.kernel;
            lmem_name = data.node.data.lmem;
            bank_name = data.node.data.bank;
            // Call renderer with replFlag set to true
            bankList = [];
            renderGraphForBank(new_lmvJSON, kernel_name, lmem_name, bank_name, true, bankList);
          } else if (data.node.data.type === "reg" || data.node.data.type === "unsynth" || data.node.data.type === "untrack") {
            renderNoGraphForType("#LMEMG", data.node.title, data.node.data.type, data.node.data.details);
          }
        }
        else if (curElemID === getTreeIDName(VIEWS.SCHEDULE.id)) {
          let nodeId = data.node.data.nodeId;
          if (scheduleJSON[nodeId] !== undefined) {
            // clicked a function
            renderScheduleBeta(scheduleJSON[nodeId], nodeId);
          }
        }
        else if (curElemID === getTreeIDName(VIEWS.LOOPVIS.id)) {
          let nodeId = data.node.data.nodeId;
          // clicked a function
          renderLoopVis(loop_attrJSON, loopsJSON, bottleneckJSON, [], nodeId);
        }
      } ,
      // Select event handler: When user (de)selects an entry inside the fancytree, data.node will
      // contain the (de)selected node. Render the LMEM view with updated list of selected banks
      select: function(event, data) {
          var curElemID = this.getAttribute('id');

          if (curElemID === getTreeIDName(VIEWS.LMEM.id)) {
            // Check if a local memory checkbox is clicked
            var activeNode = data.tree.activeNode;

            // Deactivate previously active node when any checkbox is clicked to avoid mismatch between rendered and highlighted elements
            if(typeof activeNode !== "undefined" && activeNode) {activeNode.setFocus(false); activeNode.setActive(false);}

            if (data.node.data.type === "memsys" || data.node.data.type === "romsys" || data.node.data.type === "bank") {
              var lmem_name, kernel_name, bank_name;

              // Pass the name of the local memory and kernel into the rendering
              kernel_name = data.node.data.kernel;

              if (data.node.data.type === "memsys" || data.node.data.type === "romsys") {
                  lmem_name = data.node.title;
              } else {
                  lmem_name = data.node.data.lmem;
              }

              // Query for list of selected banks and pass them as a list to render the graph
              var selNodes = data.tree.getSelectedNodes().filter(function (n) {
                          return (n.data.type === "bank" && n.data.kernel === kernel_name && n.data.lmem === lmem_name);
                      });
              var bankList = jQuery.map(selNodes, function(a){ return a.data.bank;});
              renderGraphForBank(new_lmvJSON, kernel_name, lmem_name, bank_name, false, bankList);
          }
        }
      }
    });

    // Add connectors to fancytree
    $(".fancytree-container").addClass("fancytree-connectors");
    $('ul.fancytree-container').css('height', '100%');

    // Add filtering for memory types
    if (viewValue === VIEWS.LMEM.value) {
      var lmem_tree = $(elemId).fancytree("getTree");
      var rootNode = lmem_tree.rootNode;

      // Sort nodes in the tree (and subtrees) alphanumerically (e.g. Bank 0 -> Bank 1 -> Bank 2 ...)
      var sortingFunc = function(a,b){
        var a_title = a.title.toLowerCase(),
            b_title = b.title.toLowerCase();
        return a_title.localeCompare(b_title, 'en', {numeric: true});
      };

      if(typeof rootNode !== "undefined" && rootNode) rootNode.sortChildren(sortingFunc,true);

      // All memory types are selected by default, this array tracks selected types
      var filterOptions = [];

      // Add filtering to fancytree for all memtypes that exist
      var treeSelection = "";
      for( var typeLabel in memTypeExists ) {
        if(memTypeExists[typeLabel] === true){
          var isChecked = "checked"; // show all memory types by default
          filterOptions.push(typeLabel);
          treeSelection += "<li><a href=\"#\" class=\"small\" data-value=\"" + typeLabel + "\" tabIndex=\"-1\"><input type=\"checkbox\" " + isChecked + "/>&nbsp;&nbsp;&nbsp;" + typeLabel + "</a></li>";
        }
      }

      if(treeSelection === ""){
        // If no entries exist, then hide filter dropdown menu
        var treeButtonId = getTreeIDName(view.id) + "-button";
        var treeButtonElement = document.getElementById(treeButtonId)
                                .style.visibility = "hidden";
      } else {
        // Insert filter dropdown menu into html
        var treeFilterId = elemId + "-filter";
        $(treeFilterId).html(treeSelection);

        // Dropdown Filter menu event handler
        $(treeFilterId + ' a').on( 'click', function( event ) {
          var $target = $( event.currentTarget ),
              val = $target.attr( 'data-value' ),
              $inp = $target.find( 'input' ),
              idx;

          // setTimeout(fn,0) here is needed to allow the browser to catch up and update
          // the states of the dropdown menu checkboxes in order to achieve optimal rendering
          if ((idx = filterOptions.indexOf(val)) > -1 ) {
            filterOptions.splice( idx, 1 );
            setTimeout( function() { $inp.prop('checked', false); }, 0);
          } else {
            filterOptions.push(val);
            setTimeout( function() { $inp.prop('checked', true); }, 0);
          }

          $( event.target ).blur();
          filterTreeNodes(lmem_tree,filterOptions);

          // Need to return false to keep the dropdown menu open after selection
          // to allow the user to (de)select multiple types at once
          return false;
        });

        // Show all memory types
        filterTreeNodes(lmem_tree, filterOptions);
      }
    }

    return true;
  } else {

    if(viewValue === VIEWS.LMEM.value) {
      // If no entries exist, then hide filter dropdown menu
      var buttonId = getTreeIDName(view.id) + "-button";
      document.getElementById(buttonId)
              .style.visibility = "hidden";
    }

    return false;
  }
}

function getTreeIDName(id) {
  return id + "-tree";
}

/**
 *
 * @param {string} pName is the name shown in the tree
 * @param {boolean} pCheckBox means 1 to show a checkbox. 0 to hide checkbox
 * @param {boolean} pExpand means 1 the default is expand its children
 * @param {string} pType is value use for filtering or passing simple data around. Use 0 or '' for not use.
 * @param {string} pID is value unique value for linking in the report
 * @param {*} pLocation is the optional argument for debug location { filename:<string>, line:<int> }
 * @param {string} pCaption is the optional argument that can be appended to title
 * @param {string} pIcon is an optional argument that defines location of the icon
 * @param {*} pChildren is an optional argument to add children
 */
function createTreeNode (pName, pCheckBox, pExpand, pType, pID, pLocation, pCaption, pIcon, pChildren) {
  var treeNode = {};
  treeNode['name'] = pName;
  treeNode['title'] = document.createTextNode(pName).data;
  let vLocation = (pLocation) ? pLocation : null;
  if (vLocation)
    treeNode['debug'] = vLocation;

  if (pCaption)
    treeNode['title'] += '&nbsp;' + pCaption;

  if (pType)
    treeNode['type'] = pType;

  if (pID)
    treeNode['id'] = pID;

  treeNode['hideCheckbox'] = !pCheckBox;  // old verion is hide (inverted)
  treeNode['expanded'] = pExpand;
  if (pIcon)
    treeNode['icon'] = pIcon;
  treeNode['children'] = [];
  if (pChildren !== undefined && pChildren !== null && Array.isArray(pChildren) && pChildren.lenght > 0) {
    for(let c=0; c<pChildren.length; c++) {
      this.vChildren.push(pChildren[ci]);
    }
  }
  return treeNode;
}
/**
 *
 * @param {*} pParent is the parent tree node
 * @param {*} pChild is the child tree node
 */
function AddChildNode (pParent, pChild) {
  pParent['children'].push(pChild);
}

/**
 * 
 * @param {*} element to be scroll to
 * @param {*} parent is parent of element that has the scroll bar
 * @param {integer} extraOffset is the amount to further scroll. Positive is downward direction.
 */
function scrollToElement(element, parent, extraOffset) {
  var vExtraOffset = (extraOffset && parseInt(extraOffset)) ? parseInt(extraOffset) : 0;
  $(parent)[0].scrollIntoView(true);
  $(parent).animate({
    scrollTop: $(parent).scrollTop() + $(element).offset().top - $(parent).offset().top - vExtraOffset
  }, {
    duration: 'slow',
    easing: 'swing'
  });
}

/**
 * 
 * @param {*} pDiv is the parent div which the summary tree is append to
 */
var FPGASummaryTree = function(pDiv) {
  var vDiv = pDiv;
  var vID = 'summaryList';
  var vName = 'Summary Content';  // Name in the card header
  var vSystemNode = createTreeNode('Top', 0, 1, 'system');  // no checkbox; expanded

  this.getID = function() { return vID; }

  // ChildName is the the string to display in the tree
  // ID is the element ID of the DIV which onclick will scroll to
  this.appendChild = function (pChildName, pID) {
    AddChildNode(vSystemNode, createTreeNode(pChildName, 0, 1, '', pID));
  }

  this.draw = function() {
    var vTree = new FPGATree(vID+'Tree');
    vTree.setTreeSource(vSystemNode);
    vTree.setClickCallback(scrollToDiv);
    createCard(vDiv, vID, vName, 'tree', null);
    vTree.drawTree(document.getElementById(vID+'Body'));  // add the tree to the body
  }

  // private function for to smooth scroll to div when click
  function scrollToDiv(data) {
    var parent = $('#report-summary');
    var elem = $('#' + data.node.data.id);
    scrollToElement(elem, parent);
  }
}

var FPGAAreaTree = function(pDiv) {
  var vDiv = pDiv;
  var vID = 'areaList';
  var vName = 'System';  // Name in the card header
  var vSystemNode = null;  // pointer to the tree

  this.draw = function() {
    if (vSystemNode === null) {
      // parse the JSON for the first time
      vSystemNode = createTreeNode(areaJSON['name'], 0, 1, 'system', areaJSON['name']);
      areaJSON['children'].forEach(function(glbObj) {  // Functions, GIC, SysROM
        let vGlobalNode = createTreeNode(glbObj['name'], 0, 1, glbObj['type'], glbObj['name']);
        AddChildNode(vSystemNode, vGlobalNode);
      }); 
    }

    // add tree
    var vTree = new FPGATree(vID+'Tree');
    vTree.setTreeSource( [vSystemNode] );  // include the system node
    vTree.setClickCallback(scrollToDiv);
    createCard(vDiv, vID, vName, 'tree', null);
    vTree.drawTree(document.getElementById(vID+'Body'));  // add the tree to the body
  }

  function scrollToDiv(data) {
    var parent = $('#report-area');
    var elem = $('#' + data.node.data.id);
    scrollToElement(elem, parent, 40);  // 40 is height of the sticky header
  }
}

function buildChildParentMap(pParentNode, pTypeSubloopMap, pSubloopParentMap) {
  // BFS for subloop-parent map
  // DFS for parent-subloop map
  if (pParentNode['children'].length) {
    let pParentType = pParentNode['type'];

    for(let ci=0; ci<pParentNode['children'].length; ci++) {
      let pCurNode = pParentNode['children'][ci];
      let pCurType = pCurNode['type'];
      if (!pSubloopParentMap.hasOwnProperty(pCurType))
        pSubloopParentMap[pCurType] = new Set();
      pSubloopParentMap[pCurType].add(pParentType);
      if (pSubloopParentMap.hasOwnProperty(pParentType))
        pSubloopParentMap[pParentType].forEach(function(p) { pSubloopParentMap[pCurType].add(p) });
    }
    for(let ci=0; ci<pParentNode['children'].length; ci++) {
      let pCurNode = pParentNode['children'][ci];
      buildChildParentMap(pCurNode, pTypeSubloopMap, pSubloopParentMap);
    }

    if (!pTypeSubloopMap.hasOwnProperty(pParentType))
      pTypeSubloopMap[pParentType] = new Set();

    for(let ci=0; ci<pParentNode['children'].length; ci++) {
      let pCurNode = pParentNode['children'][ci];
      let pCurType = pCurNode['type'];
      pTypeSubloopMap[pParentType].add(pCurType);
      if (pTypeSubloopMap.hasOwnProperty(pCurType))
        pTypeSubloopMap[pCurType].forEach(function(s) { pTypeSubloopMap[pParentType].add(s) });
    }
  }
}
function getOriginalParentLine(pLoopDetails) {
  for(let i=0; i<pLoopDetails.length; i++) {
    let d = pLoopDetails[i];
    let vOrigLineExp = /Original parent is at line:\s(\d+)/;
    let m = d['text'].match(vOrigLineExp);
    if (m)
      return m[1];
  }
  return 0;
}
function getLoopType(pLoopName, pFuncName) {
  if (pLoopName === 'Fully unrolled loop') {
    return 'loop_fully_unroll';
  } else if (pLoopName.indexOf(': '+pFuncName) !== -1) {
    let typeExp = /^(\S+):\s/;  // kernel or component
    let m = pLoopName.match(typeExp);
    if (m)
      return m[1];
  } else if (pLoopName.indexOf(pFuncName + '.B') !== -1) {
    return 'loop';
  } else if (pLoopName === 'Fused subloop') {  // Loop that got fused
    return 'loop_fused';
  }
  return 'loop_coalesced';
}

function addSubLoop(pLoop, pParentNode, pFuncName) {
  let vLoopName = pLoop['name'];
  let vType = getLoopType(vLoopName, pFuncName);
  let vCaption;
  let vLocation = getFirstDebug(pLoop);
  if (vLocation) {
    if (vLocation['line']) {
      let vDebugLocElement = createDebugLocation(vLocation);
      vDebugLocElement.innerHTML = "(" + vDebugLocElement.innerHTML + ")";
      vCaption = vDebugLocElement.outerHTML;
    } else {
      vCaption = '('+ vLocation['filename'] + ')';
    }
  }
  let vCurNode = createTreeNode(vLoopName, 0, 1, vType, 0, vLocation, vCaption);  // the tree does not need multiple
  let vTypeSet = new Set([vType]);
  AddChildNode(pParentNode, vCurNode);
  let vLoopHasOriginalParentDict = {};  // key based on line # of original parent, value is a list subloops
  if (pLoop.hasOwnProperty('children') && Array.isArray(pLoop['children'])) {
    for(let ci=0; ci<pLoop['children'].length; ci++) {
      // Ignore children with orignal parent
      let vSubloop = pLoop['children'][ci];
      let originalParentLine = 0;
      if (vSubloop.hasOwnProperty('details'))
        originalParentLine = getOriginalParentLine(vSubloop['details']);
      if (!originalParentLine) {
        let subloopTypes = addSubLoop(vSubloop, vCurNode, pFuncName);
        subloopTypes.forEach(function(t) { vTypeSet.add(t) });
      } else {
        // create a list of loops with original parent - defer traversal
        if (!vLoopHasOriginalParentDict.hasOwnProperty(originalParentLine))
          vLoopHasOriginalParentDict[originalParentLine] = [];
        vLoopHasOriginalParentDict[originalParentLine].push(vSubloop);
      }
    }
    // Iterate all the children again, one of them must be the original parent
    for (let ci=0; ci<vCurNode['children'].length; ci++) {
      let vSubloopNode = vCurNode['children'][ci];
      let vSubloopLine = vSubloopNode['debug']['line'];
      if (vLoopHasOriginalParentDict.hasOwnProperty(vSubloopLine)) {
        for (let i=0; i<vLoopHasOriginalParentDict[vSubloopLine].length; i++) {
          let vOriginalSubloop = vLoopHasOriginalParentDict[vSubloopLine][i];
          let subloopTypes = addSubLoop(vOriginalSubloop, vSubloopNode, pFuncName);
          subloopTypes.forEach(function(t) { vTypeSet.add(t) });
        }
      }
    }
  }
  return vTypeSet;
}

/**
 *
 * @param {*} pDiv is the parent div which the loop tree is append to
 */
var LoopTree = function(pDiv) {
  this.vDiv = pDiv;
  this.vID = 'loopsList';
  this.vName = 'Loop List';
  this.vTree = null;
  this.vLoopNestHasTypes = null;  // A dict key=parent type, value = Set of children types, children of children included
  this.vSubloopParentTypes = null;  // A dict key=child type, value = Set of parents types, parent of parent
  this.vSource = loopsJSON;

  this.getID = function() { return this.vID; }

  this.draw = function() {
    this.vTree = new FPGATree(this.vID+'Tree');
    this.vTree.setAttributeMap( { 'Loops':'loop',
                                  'Coalesced Inner Loops':'loop_coalesced',
                                  'Fused Inner Loops':'loop_fused',
                                  'Fully Unrolled Loops':'loop_fully_unroll' } );
    // Icons needed: system (like class), kernel (function), loops
    var vSystemNode = createTreeNode('System', 0, 1, 'system');
    var vSystemLoopTypes = new Set();  // All possible loop types found in the design
    if (this.vSource.hasOwnProperty('children') && Array.isArray(this.vSource['children'])) {
      this.vSource['children'].forEach(function(func) {
        // Example: "Kernel: write_kernel" --> want "write_kernel"
        let funcName = func['name'].substring(func['name'].indexOf(': ')+2);
        addSubLoop(func, vSystemNode, funcName).forEach( function(loopType){
          vSystemLoopTypes.add(loopType);
        } );
      });
    }
    this.vLoopNestHasTypes = {};
    this.vSubloopParentTypes = {};
    buildChildParentMap(vSystemNode, this.vLoopNestHasTypes, this.vSubloopParentTypes);

    // Don't include Kernel or Component in the selection list
    // TODO: We should sort it alphabetically or define some fix order
    let vAttrMap = this.vTree.getAttributeMap();
    let vSelectionList = Object.keys(vAttrMap).filter(function(typeLabel) {
      let loopType = vAttrMap[typeLabel];
      if (vSystemLoopTypes.has(loopType)) return true;
      return false;
    });
    this.vTree.setSelections.apply(this.vTree, vSelectionList);
    this.vTree.setTreeSource( [vSystemNode] ); // Put in a list if we want system shows up in the tree
    this.vTree.setRedrawCallback(this.updateLoopTree);
    createCard(this.vDiv, this.vID, this.vName, 'tree', null);
    this.vTree.drawFilterButton(document.getElementById(this.vID), this);
    this.vTree.drawTree(document.getElementById(this.vID+'Body'));  // add the tree to the body
  }
  /**
   * @function updateLoopTree changes the selected checkbox value and re-renders the tree
   * @param {*} event is the click event on the checkbox
   * @param {*} pLoopTreeObj is the LoopTree itself to get dependency
   */
  this.updateLoopTree = function (event, pLoopTreeObj) {
    var $target = $( event.currentTarget ),
        eventLoopType = $target.attr( 'data-value' );
    // Note: 'this' equals to FPGATree object, not LoopTree object

    // Preprocess step:  Iterate through the entire selections in the filter list and find all the uncheckboxes
    // Compare each unchecked item against all checked ones for displaying dependencies
    // Two corner cases:
    //  1) When deselecting, ...
    //  2) When selecting, the selectedList hasn't updated to include the newly selected one
    let vAttrMap = pLoopTreeObj.vTree.getAttributeMap();
    var checkBoxes = document.getElementById(pLoopTreeObj.vID+'Filter').getElementsByTagName('input');
    let vPrevSelectedList = pLoopTreeObj.vTree.getSelectedList();
    let vPreviousSelected = pLoopTreeObj.vTree.hasSelected(eventLoopType);
    let vCheckBoxIndex = 0;
    pLoopTreeObj.vTree.getSelections().forEach(function(item, i) {
      let vLoopType = vAttrMap[item];
      if (vLoopType === eventLoopType) vCheckBoxIndex = i;
      if (checkBoxes[i]['checked'] && vLoopType !== eventLoopType) return;  // ignored checked box that is not from this event

      // If the event one is in the selected list, this means this was due to unchecking
      // compare the dependencies against the event, all the other unchecked boxes now the dependency doesnt exist b/c of the event
      if (vPreviousSelected &&  // the action here is unselected
          (pLoopTreeObj.vLoopNestHasTypes.hasOwnProperty(vLoopType) && pLoopTreeObj.vLoopNestHasTypes[vLoopType].has(eventLoopType)) ||
          (pLoopTreeObj.vSubloopParentTypes.hasOwnProperty(vLoopType) && pLoopTreeObj.vSubloopParentTypes[vLoopType].has(eventLoopType)) ) {
        checkBoxes[i]['indeterminate'] = false;  // now I can remove the dependency
        return;
      }
      // Compare the newly checked one against only possible parent loop dependency
      if (!vPreviousSelected &&
          (pLoopTreeObj.vSubloopParentTypes.hasOwnProperty(eventLoopType) && pLoopTreeObj.vSubloopParentTypes[eventLoopType].has(vLoopType)) ) {
        checkBoxes[i]['indeterminate'] = true;
        return;
      }
      //no dependencies
      checkBoxes[i]['indeterminate'] = false;
    });

    // Update selected event checkbox
    if (vPreviousSelected) {  // Unchecking
      pLoopTreeObj.vTree.removeSelected(eventLoopType);  // Update the previous selected list
      let found = 0;  // Compare the remaining selected against event loop, can only uncheck if does not have any subloop of dependency
      for(let i=0; i<pLoopTreeObj.vTree.getSelectedList().length; i++){
        if (pLoopTreeObj.vLoopNestHasTypes.hasOwnProperty(eventLoopType) && pLoopTreeObj.vLoopNestHasTypes[eventLoopType].has(vPrevSelectedList[i])) {
          found = 1;
          break;
        }
      }
      if (found) setTimeout( function() { checkBoxes[vCheckBoxIndex]['indeterminate'] = true; }, 0);
      else setTimeout( function() {
        checkBoxes[vCheckBoxIndex]['indeterminate'] = false;
        checkBoxes[vCheckBoxIndex]['checked'] = false;
      }, 0 );
    } else {  // Checking
      pLoopTreeObj.vTree.appendSelected(eventLoopType);
      setTimeout( function() {
        checkBoxes[vCheckBoxIndex]['indeterminate'] = false;
        checkBoxes[vCheckBoxIndex]['checked'] = true;
      }, 0 );
    }

    // Filter tree by node type, always keep system, kernel or component
    let pLoopTree = this.getTree();
    pLoopTree.filterNodes(function(node) {
      if(node.data.type === 'system' || node.data.type === 'Kernel' || node.data.type === 'Component') return true;
      else if(vPrevSelectedList.indexOf(node.data.type) > -1) return true;
      else return false;
    });
  }
}

/**
 * @function FPGATree is a wrapper around library fancytree with an additional add-on with a filter dropdown.
 * @param {string} pID is the ID use for tree
 */
var FPGATree = function(pID) {
  this.vID = pID;
  // Tree controls
  this.vTreeDiv = null;
  this.vTreeSource = null;
  this.vClickCallback = null;  // Callback when a node is clicked
  this.vSelectCallback = null;  // TODO: use when showCheckbox
  this.vShowCheckbox = 0;
  this.vShowIcon = false;
  // Filter controls
  this.vSelections = null;    // The list of items to be shown for different filter or sorting option
  this.vAttrSelectionMap = null;
  this.vSelectedList = null;  // The list of selected items (a subset of vSelections)
  this.vRedrawCallback = null;  // The callback used click. The callback needs 2 arguments: value from type, input for .prop('checked')
  this.vShowFilter = 0;  // Have a filter button
  this.vShowRadio = 0;   // TODO: radio button

  this.setShowCheckbox = function(val) { this.vShowCheckbox = val; }
  this.setShowIcon = function(val) { this.vShowIcon = val; }
  this.setClickCallback = function(val) { this.vClickCallback = val; }
  this.setShowFilter = function(val) { this.vShowFilter = val; }
  this.setRedrawCallback = function(val) { this.vRedrawCallback = val; }

  this.getTree = function() { return $(this.vTreeDiv).fancytree("getTree"); }
  this.getAttributeMap = function() { return this.vAttrSelectionMap; }
  this.getSelections =  function() { return this.vSelections; }
  this.getSelectedList = function() { return this.vSelectedList; }
}
// Returns true if value was previously selected
FPGATree.prototype.hasSelected = function(val) { return (this.vSelectedList.indexOf(val) !== -1); }
FPGATree.prototype.removeSelected = function(val) {
  let idx;
  if ((idx=this.vSelectedList.indexOf(val)) !== -1)
    this.vSelectedList.splice(idx, 1);
}
FPGATree.prototype.appendSelected = function(val) {
  if (this.vSelectedList.indexOf(val) === -1)
    this.vSelectedList.push(val);  // don't add duplicate
}
FPGATree.prototype.setSelections = function() {
  this.vSelections = new Array();
  for (var i = 0; i < arguments.length; i++) {
    this.vSelections.push(arguments[i]);
  }
}
FPGATree.prototype.setAttributeMap = function(val) {
  this.vAttrSelectionMap = {};
  if (!(typeof val === "object")) return;
  for (var key in val) {
    this.vAttrSelectionMap[key] = val[key];
  }
}
FPGATree.prototype.setTreeSource = function(pSource) { this.vTreeSource = pSource; }
FPGATree.prototype.drawFilterButton = function(pDiv, pArg) {
  // Add list to dropdown ID
  // Button (div)
  //  |__ Button (button)
  //  |__ Filter (div)
  let vTmpGroup = newFPGAElement(pDiv, 'div', 'btn-group float-right', this.vID+'Button');
  let vTmpDiv = newFPGAElement(vTmpGroup, 'button', 'btn btn-default btn-sm dropdown-toggle');
  vTmpDiv.setAttribute("data-toggle", "dropdown");
  newFPGAElement(vTmpDiv, 'span', 'body glyphicon', 0, '&#xe138;');
  newFPGAElement(vTmpDiv, 'span', 'caret');
  // If no loop to show, disable the button and return
  if ( !Array.isArray(this.vSelections) || this.vSelections.length == 0){
    vTmpDiv.setAttribute("disabled", "true");
    return;
  }
  let vFilterID = this.vID+'Filter';
  vTmpDiv = newFPGAElement(vTmpGroup, 'div', 'dropdown-menu dropdown-menu-right', vFilterID);
  // Populate the dropdown
  if (!this.vSelectedList) {  // Start with everything checked if selected list is empty
    this.vSelectedList = [];
    for(let si=0; si<this.vSelections.length; si++) {
      let item = this.vSelections[si];
      let attr = this.vAttrSelectionMap[item];
      this.vSelectedList.push(attr);
      let vItemDiv = newFPGAElement(vTmpDiv, 'li');
      vItemDiv = newFPGAElement(vItemDiv, 'a', 'small', 0);
      vItemDiv.href = '#';
      vItemDiv.setAttribute('data-value', attr);
      vItemDiv.setAttribute('tabIndex', -1);
      let vCBDiv = newFPGAElement(vItemDiv, 'input', '');
      vCBDiv.setAttribute('type', 'checkbox');
      vCBDiv.setAttribute('checked', true);
      vItemDiv.insertAdjacentHTML('beforeend', '&nbsp;'+item);
    }
  }
  // TODO: Only check the ones user wants to initialize
  var _this = this;
  // Bind the checkbox click event to callback
  if (!_this.vRedrawCallback)
    _this.vRedrawCallback = function(event) { console.log('Default filter click.'); };
  $('#'+vFilterID+' a').on( 'click', function(event) {
    _this.vRedrawCallback(event, pArg);
  });
}
FPGATree.prototype.drawTree = function(pDiv) {
  if (!pDiv) return;
  this.vTreeDiv = pDiv;
  if (this.vClickCallback === null) {
    this.vClickCallback = function(data) { console.log('Default: Click=' + data.node.data.name + ' Type=' + data.node.data.type); };  // only for debugging purpose
  }
  var _this = this;
  // invoke fancy tree with settings commonly used in FPGA
  let vFancyTreeParams = {
    extensions: ["filter"],
    checkbox: _this.vShowCheckbox,
    selectMode: 3,   // 1:single selection, 2:multiple selection, 3:hierarchical selection
    source: _this.vTreeSource,
    icon: _this.vShowIcon, // Disable the default icons
    clickFolderMode: 3, // 1:activate, 2:expand, 3:activate and expand, 4:activate (dblclick expands)
    filter: {
      fuzzy: false,
      nodata: false,  // Don't display a 'no data' status node if result is empty
      mode: "hide"  // Remove unmatched nodes (use "dimm" to grey them out instead)
    },
    // Bind the click action
    click: function(event, data) { _this.vClickCallback(data); }
  };
  // TODO: if (pPreprocessCallback) initalize the tree w/ beforeActivate:
  // TODO: if (this.vSelectCallback)
  $(this.vTreeDiv).fancytree(vFancyTreeParams);
  this.vTreeDiv.firstChild.id = this.vID;
  $('#'+this.vID).css('height', '100%');
}
FPGATree.prototype.reLoadTree = function() {
  this.getTree().reload(this.vTreeSource);
}

"use strict";

// disable JSHint warning: Use the function form of "use strict".
// This warning is meant to prevent problems when concatenating scripts that
// aren't strict, but we shouldn't have any of those anyway.
/* jshint -W097 */

/**
 * 
 * @param {*} pDiv is the parent div which the bottleneck tree is append to
 */
var FPGABottleneckTree = function(pDiv, pName) {
  var vDiv = pDiv;
  var vID = 'bottleneck';
  var vName = 'Bottlenecks';  // Bottleneck in throughput, future add area
  var vTree = null;

  // create an empty card

  createCard(vDiv, vID, vName, 'tree', null);

  // when click the bottleneck
  function clickBottleneckNode(pBottleneckTreeData) {
    // TODO: support system and schedule viewers
    // TODO: handle explanation for throughput bottlenecks and no bottlenecks
    let formattedDetails = 'No info';
    let vNodeData = pBottleneckTreeData.node.data;
    if (vNodeData.hasOwnProperty('id')) {
      let vIndex = parseInt(vNodeData['id'].substring(4));
      formattedDetails = getHTMLDetailsFromJSON(bottleneckJSON['bottlenecks'][vIndex]['details']);
    }
    changeDivContent(0, formattedDetails);
  }

  // There are two modes in the draw function
  // pNodeName: "" or none means system level where it just show the number of bottleneck
  // under each the kernel. Otherwise it will show only the name of bottleneck.
  this.draw = function(pTreeData) {
    let vTopNode = createTreeNode('Throughput bottlenecks', 0, 1, 'system');

    if (pTreeData !== null && pTreeData !== "") {
      let vFoundBottleneck = false;
      let vNodeData = pTreeData.node.data;
      let vRealNodeName = getRealName(vNodeData.name);
      let vFunctionDict = {};  // key=function name, value tree node
      if (vNodeData.type === 'system') {
        // When someone click the system, first add an extra level for function scope
        if (loop_attrJSON.hasOwnProperty('nodes')) {
          loop_attrJSON['nodes'].forEach(function(vFuncObj) {
            let vFuncName = vFuncObj['name'];
            vFunctionDict[vFuncName] = createTreeNode(vFuncName, 0, 1, 'function');
            AddChildNode(vTopNode, vFunctionDict[vFuncName]);
          });
        }
      }
      // find the bottleneck matching the node name
      for(let i=0; i<bottleneckJSON['bottlenecks'].length; i++) {
        let vBottleneck = bottleneckJSON['bottlenecks'][i];
        let vLoopName = vBottleneck['loop'];
        let vFuncName = vLoopName.substring(0, vLoopName.indexOf('.'));
        if (vNodeData.type === 'system') {
          // add the bottleneck under the function
          if (vFunctionDict.hasOwnProperty(vFuncName)) {
            AddChildNode(vFunctionDict[vFuncName], createTreeNode(vBottleneck['name'], 0, 1, vBottleneck['type'], 'idx='+i, '', '(in '+vBottleneck['loop']+')'));
          } else {
            console.log("Function not found: " + vFuncName);
          }
        } else if (vRealNodeName === vLoopName || vRealNodeName === vFuncName) {
          // Match function name and or loop name to output the bottlenecks under that scope
          // caption in which loop. id can't be 0 and so prefix with idx=
          AddChildNode(vTopNode, createTreeNode(vBottleneck['name'], 0, 1, vBottleneck['type'], 'idx='+i, '', '(in '+vBottleneck['loop']+')'));
        }
        vFoundBottleneck = true;
      }

      if (!vFoundBottleneck) vTopNode = createTreeNode('No bottlenecks', 0, 1, 'system');  // dummy node
    }
    else if (pTreeData === "") {  // not supported
      vTopNode = createTreeNode('This viewer cannot provide bottleneck information', 0, 1, 'system');
    } else {  // nothing is clicked
      vTopNode = createTreeNode('Click on loop list to see bottleneck information', 0, 1, 'system');
    }

    if (vTree === null) {
      // initialize a new tree for the first time
      vTree = new FPGATree(vID+'Tree');
      vTree.setClickCallback(clickBottleneckNode);  // render details callback
      vTree.setTreeSource([vTopNode]);  // add the source
      vTree.drawTree(document.getElementById(vID+'Body'));  // add the tree to the body
    } else {
      vTree.setTreeSource([vTopNode]);  // add the source
      vTree.reLoadTree();
    }
  }
}

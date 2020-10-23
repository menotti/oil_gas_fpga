"use strict";

// ID and Text are both optional
function newFPGAElement(pParent, pType, pClass, pID, pText) {
  let vID = (pID !== undefined && pID) ? pID : 0;  // cannot be 0
  let vNewElem = pParent.appendChild(document.createElement(pType));
  if (pClass)
  vNewElem.className = pClass;
  if (pText !== undefined && pText !== null) {
    if (pText.indexOf && pText.indexOf('<') === -1 && pText.indexOf && pText.indexOf('&') !== 0 )
    vNewElem.appendChild(document.createTextNode(pText));
    else
      vNewElem.insertAdjacentHTML('beforeend', pText);
  }
  if (vID)
    vNewElem.id = vID;
  return vNewElem;
}

/**
 * @param createAccordionCard follows the bootstrap documentation https://getbootstrap.com/docs/4.0/components/collapse/#accordion-example
 * Multiple panel: https://stackoverflow.com/questions/15696365/twitter-bootstrap-collapse-plugin-how-to-enable-multiple-groups-to-be-opened
 * @param {*} pParent is the parent element
 * @param {string} pID is the ID of the card header, ID+'Body' is the ID of the card, ID+'Collapse' is the reference of collapse div
 * @param {string} pName is the name for link
 * @param {string} pClass is additional card header and body class. Use '' if you have no additional style.
 * @param {*} pBody is element to be append to parent. Use null if it doesn't exist.
 * @param {boolean} pShow 1 means default expanded. 0 means collapse.
 */
function createAccordionCard(pParent, pID, pName, pClass, pBody, pShow) {
  let vSingle = 0;  // Single means see one card at a time.
  let vTmpClass = (pClass) ? pClass+' ' : '';
  if (!pID) return;  // Do nothing if no ID is given
  let vID = pID;              // headingOne
  let vHref = vID+'Collapse'; // href=#collapseOne
  let vBodyID = vID+'Body';
  var vTmpCard = newFPGAElement(pParent, 'div', vTmpClass+'card');
  vTmpClass = (pClass) ? pClass+'-header ' : '';
  var vTmpDiv =  newFPGAElement(vTmpCard, 'h7', vTmpClass+'card-header', vID);
  vTmpDiv.setAttribute('role', 'tab');
  vTmpDiv = newFPGAElement(vTmpDiv, 'a', 'd-block', 0, pName);
  vTmpDiv.setAttribute('data-toggle', 'collapse');
  vTmpDiv.href = '#' + vHref;  // for button, use data-target="#collapseOne" instead of href
  vTmpDiv.setAttribute('aria-expanded', pShow);
  vTmpDiv.setAttribute('aria-controls', vHref);
  let showText = (pShow) ? 'show' : '';
  vTmpDiv = newFPGAElement(vTmpCard, 'div', 'collapse '+showText, vHref);
  vTmpDiv.setAttribute('role', 'tabpanel');
  vTmpDiv.setAttribute('aria-labelledby', vHref);
  vTmpDiv.setAttribute('aria-labelledby', vID);
  if (vSingle) {
    let vParentID = pParent.id;
    vTmpDiv.setAttribute('data-parent', '#'+vParentID);
  }
  vTmpClass = (pClass) ? pClass+'-body ' : '';
  vTmpDiv = newFPGAElement(vTmpDiv, 'div', vTmpClass+'card-body', vBodyID);
  if (pBody)
    vTmpDiv.appendChild(pBody);
  pParent.appendChild(vTmpCard);
}

// Use when body is completely empty, we show the header and disable the link
function createEmptyCard(pParent, pID, pName, pClass) {
  let vTmpClass = (pClass) ? pClass+' ' : '';
  var vTmpCard = newFPGAElement(pParent, 'div', vTmpClass+'card');
  vTmpClass = (pClass) ? pClass+'-header ' : '';
  var vTmpDiv =  newFPGAElement(vTmpCard, 'h7', vTmpClass+'card-header', pID);
  vTmpDiv.setAttribute('role', 'tab');
  vTmpDiv = newFPGAElement(vTmpDiv, 'a', 'd-block', 0, pName);
  vTmpDiv.className = 'disabled';  // disable this link
  pParent.appendChild(vTmpCard);
}

/**
 * @function createCard adds div for populating the tree.
 * @param {*} pParent is the parent element
 * @param {string} pID is the ID of the card body
 * @param {String} pName appear as the card title.
 * @param {string} pClass is additional card header and body class. Use '' if you have no additional style.
 * @param {*} pBody is element to be append to parent. Use null if it doesn't exist.
 */
function createCard(pParent, pID, pName, pClass, pBody) {
  let vID = pID;
  let vBodyID = vID+'Body';
  let vTmpClass = (pClass) ? pClass+' ' : '';
  let vTmpCard = newFPGAElement(pParent, 'div', vTmpClass+'card');
  vTmpClass = (pClass) ? pClass+'-header ' : '';
  newFPGAElement(vTmpCard, 'div', vTmpClass+'card-header', vID, pName);
  vTmpClass = (pClass) ? pClass+'-body ' : '';
  let vTmpDiv = newFPGAElement(vTmpCard, 'div', vTmpClass+'card-body', vBodyID);
  if (pBody)
    vTmpDiv.appendChild(pBody);
}
/**
 * @function createTreeCard is a temporary function for backward compatibility design
 * to replace addViewerPanel after factoring the tree to it's own div
 * TODO: replace system tree and memory tree with class FPGATree
 */
function createTreeCard(pParent, pID, headerName, enableFilter) {
  let vID = pID;
  let vHeaderID = vID+'Header';
  let vTmpDiv = newFPGAElement(pParent, 'div', 'card', 'report-panel-tree');
  let treeHeading = newFPGAElement(vTmpDiv, 'div', 'card-header', vHeaderID, headerName);

  if (enableFilter) {
    let filterButton = document.createElement('button');
    filterButton.className = "btn btn-default btn-sm dropdown-toggle";
    filterButton.setAttribute("data-toggle", "dropdown");
    // Make the filter button text
    let filterButtonText = document.createElement('span');
    filterButtonText.className = "body glyphicon";
    filterButtonText.innerHTML = "&#xe138;";
    filterButton.appendChild(filterButtonText);
    filterButtonText = document.createElement('span');
    filterButtonText.className = "caret";
    filterButton.appendChild(filterButtonText);

    // Button and dropdown list
    let filterButtonGroup = document.createElement('div');
    filterButtonGroup.id = pID + "-button";
    filterButtonGroup.className = "btn-group float-right";
    filterButtonGroup.appendChild(filterButton);

    // Drop down, data will be fill dynamically for each view
    let filterDropDown = document.createElement('div');
    filterDropDown.id = pID + "-filter";
    filterDropDown.className = "dropdown-menu dropdown-menu-right";
    filterButtonGroup.appendChild(filterDropDown);

    treeHeading.appendChild(filterButtonGroup);
  }

  vTmpDiv = newFPGAElement(vTmpDiv, 'div', 'tree-body card-body', vID);
}
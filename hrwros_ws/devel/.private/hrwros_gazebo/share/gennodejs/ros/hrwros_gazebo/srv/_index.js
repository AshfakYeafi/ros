
"use strict";

let GetMaterialLocations = require('./GetMaterialLocations.js')
let ConveyorBeltControl = require('./ConveyorBeltControl.js')
let SubmitTray = require('./SubmitTray.js')
let PopulationControl = require('./PopulationControl.js')
let AGVControl = require('./AGVControl.js')
let VacuumGripperControl = require('./VacuumGripperControl.js')

module.exports = {
  GetMaterialLocations: GetMaterialLocations,
  ConveyorBeltControl: ConveyorBeltControl,
  SubmitTray: SubmitTray,
  PopulationControl: PopulationControl,
  AGVControl: AGVControl,
  VacuumGripperControl: VacuumGripperControl,
};

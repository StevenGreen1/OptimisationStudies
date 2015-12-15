#!/bin/bash

#===== Batch calibration for optimisation studies =====#

#===================================#
#===== Detector Model Settings =====#
numberOfHCalLayers[38]="48"
numberOfHCalLayers[39]="48"
numberOfHCalLayers[40]="48"
numberOfHCalLayers[41]="48"
numberOfHCalLayers[42]="48"
numberOfHCalLayers[43]="48"
numberOfHCalLayers[44]="48"
numberOfHCalLayers[45]="48"
numberOfHCalLayers[46]="48"
numberOfHCalLayers[47]="48"
numberOfHCalLayers[48]="48"
numberOfHCalLayers[49]="18"
numberOfHCalLayers[50]="24"
numberOfHCalLayers[51]="30"
numberOfHCalLayers[52]="36"
numberOfHCalLayers[53]="42"
numberOfHCalLayers[54]="54"
numberOfHCalLayers[55]="60"
numberOfHCalLayers[56]="48"
numberOfHCalLayers[57]="48"
numberOfHCalLayers[58]="48"
numberOfHCalLayers[59]="48"
numberOfHCalLayers[60]="48"
numberOfHCalLayers[61]="48"
numberOfHCalLayers[62]="48"
numberOfHCalLayers[63]="48"
numberOfHCalLayers[64]="48"
numberOfHCalLayers[65]="48"
numberOfHCalLayers[66]="48"
numberOfHCalLayers[67]="48"
numberOfHCalLayers[68]="48"
numberOfHCalLayers[69]="48"
numberOfHCalLayers[70]="48"
numberOfHCalLayers[71]="48"
numberOfHCalLayers[72]="48"
numberOfHCalLayers[73]="48"
numberOfHCalLayers[74]="48"
numberOfHCalLayers[75]="48"
numberOfHCalLayers[76]="48"
numberOfHCalLayers[77]="48"
numberOfHCalLayers[78]="48"
numberOfHCalLayers[79]="48"
numberOfHCalLayers[80]="48"
numberOfHCalLayers[81]="48"
numberOfHCalLayers[82]="48"
numberOfHCalLayers[83]="48"
numberOfHCalLayers[84]="48"
numberOfHCalLayers[85]="48"
numberOfHCalLayers[86]="48"
numberOfHCalLayers[87]="48"
numberOfHCalLayers[88]="48"
numberOfHCalLayers[89]="48"
numberOfHCalLayers[90]="48"
numberOfHCalLayers[91]="48"
numberOfHCalLayers[92]="48"
numberOfHCalLayers[93]="48"
numberOfHCalLayers[94]="48"
numberOfHCalLayers[95]="48"

#===== Reconstruction Settings =====#
MHHHE[69]="0.5"
MHHHE[70]="0.75"
MHHHE[71]="1.0"
MHHHE[72]="1.5"
MHHHE[73]="2.0"
MHHHE[74]="5.0"
MHHHE[75]="10.0"
MHHHE[76]="1000000.0"

ECalBarrelTimeWindowMax="100.0"
HCalBarrelTimeWindowMax="100.0"
ECalEndcapTimeWindowMax="100.0"
HCalEndcapTimeWindowMax="100.0"

#===== End Settings =====#

for detModel in {87..89}
do
    slcioPath="/r04/lc/sg568/HCAL_Optimisation_Studies/Slcio/GJN${detModel}/"
    gearFile="/r04/lc/sg568/HCAL_Optimisation_Studies/GridSandboxes/GJN${detModel}_OutputSandbox/ILD_o1_v06_Detector_Model_${detModel}.gear"
    pandoraSettingsFile="/usera/sg568/ilcsoft_v01_17_07/OptimisationStudies/Calibration/PandoraSettings_MarlinPandora_v02-00-00/PandoraSettingsDefault.xml" 
    currentNumberOfHCalLayers=${numberOfHCalLayers[${detModel}]}
    currentECalRealisticDigi=${ecalRealisticDigi[${detModel}]}
    slcioFormat="MokkaSim_Detector_Model_${detModel}_PARTICLE_ENERGYGeV_(.*?).slcio"

    for recoStage in {69..76}
    do
        calibrationResultsPath="/r04/lc/sg568/HCAL_Optimisation_Studies/CalibrationResults/Detector_Model_${detModel}/Reco_Stage_${recoStage}/"
        currentMHHHE="${MHHHE[${recoStage}]}"
        cd MyCalibration_Template2_Copy2
        ./Calibrate.sh "${slcioPath}" "${slcioFormat}" "${gearFile}" "${calibrationResultsPath}" "${pandoraSettingsFile}" "${currentMHHHE}" "${currentNumberOfHCalLayers}" "${ECalBarrelTimeWindowMax}" "${HCalBarrelTimeWindowMax}" "${ECalEndcapTimeWindowMax}" "${HCalEndcapTimeWindowMax}"
        cd -
    done
done

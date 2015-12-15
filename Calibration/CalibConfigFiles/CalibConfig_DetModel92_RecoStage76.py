# Calibration config file for testing
# Digitisation Constants - ECal 
CalibrECal = 22.0315663318

# Digitisation Constants ILDCaloDigi - HCal
CalibrHCalBarrel = 49.2187991171
CalibrHCalEndcap = 55.7601274788
CalibrHCalOther = 31.1593019941

# Digitisation Constants NewLDCCaloDigi - HCal
CalibrHCal = -1

# Digitisation Constants - Muon Chamber
CalibrMuon = 56.7

# MIP Peak position in directed corrected SimCaloHit energy distributions
# used for realistic ECal and HCal digitisation options
CalibrECalMIP = 0.0003125
CalibrHCalMIP = 0.0004925

# MIP Peak position in directed corrected CaloHit energy distributions
# used for MIP definition in PandoraPFA
ECalToMIPCalibration = 144.928
HCalToMIPCalibration = 39.8406
MuonToMIPCalibration = 10.3093

# EM and Had Scale Settings
ECalToEMGeVCalibration = 1.01135088085
HCalToEMGeVCalibration = 1.05386796091
ECalToHadGeVCalibration = 0.80131157158
HCalToHadGeVCalibration = 1.05386796091

# Pandora Threshold Cuts
ECalMIPThresholdPandora = 0.5
HCalMIPThresholdPandora = 0.3

# Hadronic Energy Truncation in HCal PandoraPFA
MaxHCalHitHadronicEnergy = 1000000.0

# Timing ECal
ECalBarrelTimeWindowMax = 100.0
ECalEndcapTimeWindowMax = 100.0

# Timing HCal
HCalBarrelTimeWindowMax = 100.0
HCalEndcapTimeWindowMax = 100.0

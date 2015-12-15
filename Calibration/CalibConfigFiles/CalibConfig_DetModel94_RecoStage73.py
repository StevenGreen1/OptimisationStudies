# Calibration config file for testing
# Digitisation Constants - ECal 
CalibrECal = 21.0424341279

# Digitisation Constants ILDCaloDigi - HCal
CalibrHCalBarrel = 49.298070141
CalibrHCalEndcap = 55.6427238462
CalibrHCalOther = 30.9401261577

# Digitisation Constants NewLDCCaloDigi - HCal
CalibrHCal = -1

# Digitisation Constants - Muon Chamber
CalibrMuon = 56.7

# MIP Peak position in directed corrected SimCaloHit energy distributions
# used for realistic ECal and HCal digitisation options
CalibrECalMIP = 0.0003175
CalibrHCalMIP = 0.0004925

# MIP Peak position in directed corrected CaloHit energy distributions
# used for MIP definition in PandoraPFA
ECalToMIPCalibration = 144.928
HCalToMIPCalibration = 37.1747
MuonToMIPCalibration = 10.3093

# EM and Had Scale Settings
ECalToEMGeVCalibration = 1.03032004849
HCalToEMGeVCalibration = 1.05381643508
ECalToHadGeVCalibration = 0.806777181616
HCalToHadGeVCalibration = 1.05381643508

# Pandora Threshold Cuts
ECalMIPThresholdPandora = 0.5
HCalMIPThresholdPandora = 0.3

# Hadronic Energy Truncation in HCal PandoraPFA
MaxHCalHitHadronicEnergy = 2.0

# Timing ECal
ECalBarrelTimeWindowMax = 100.0
ECalEndcapTimeWindowMax = 100.0

# Timing HCal
HCalBarrelTimeWindowMax = 100.0
HCalEndcapTimeWindowMax = 100.0
# Calibration config file for testing
# Digitisation Constants - ECal 
CalibrECal = 42.4705823941

# Digitisation Constants ILDCaloDigi - HCal
CalibrHCalBarrel = 48.7023928526
CalibrHCalEndcap = 55.5809128718
CalibrHCalOther = 29.7879819428

# Digitisation Constants NewLDCCaloDigi - HCal
CalibrHCal = -1

# Digitisation Constants - Muon Chamber
CalibrMuon = 56.7

# MIP Peak position in directed corrected SimCaloHit energy distributions
# used for realistic ECal and HCal digitisation options
CalibrECalMIP = 0.0001525
CalibrHCalMIP = 0.0004975

# MIP Peak position in directed corrected CaloHit energy distributions
# used for MIP definition in PandoraPFA
ECalToMIPCalibration = 153.846
HCalToMIPCalibration = 38.0228
MuonToMIPCalibration = 10.101

# EM and Had Scale Settings
ECalToEMGeVCalibration = 1.004226896
HCalToEMGeVCalibration = 1.06715319149
ECalToHadGeVCalibration = 1.1637018656
HCalToHadGeVCalibration = 1.06715319149

# Pandora Threshold Cuts
ECalMIPThresholdPandora = 0.5
HCalMIPThresholdPandora = 0.3

# Hadronic Energy Truncation in HCal PandoraPFA
MaxHCalHitHadronicEnergy = 5.0

# Timing ECal
ECalBarrelTimeWindowMax = 100.0
ECalEndcapTimeWindowMax = 100.0

# Timing HCal
HCalBarrelTimeWindowMax = 100.0
HCalEndcapTimeWindowMax = 100.0

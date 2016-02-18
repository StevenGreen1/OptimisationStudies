import os

from DIRAC.Core.Base import Script
Script.parseCommandLine()
from DIRAC.Resources.Catalog.FileCatalogClient import FileCatalogClient

evtType = 'Z_uds'
jobDescription = 'OptimisationStudies'
detNumbers = range(84,104) 
recoStages = range(71,72) 

energies = [91,200,360,500]

fc = FileCatalogClient()
for detNumber in detNumbers:
    for recoStage in recoStages:
        for energy in energies:
            path = '/ilc/user/s/sgreen/' + jobDescription + '/MarlinJobs/Detector_Model_' + str(detNumber) + '/Reco_Stage_' + str(recoStage) + '/' + evtType + '/' + str(energy) + 'GeV'
            metadata = ['Energy','EvtType','JobDescription','MokkaJobNumber','ReconstructionVariant','Type']
            metaDict = {path:metadata}
            result = fc.removeMetadata(metaDict)

            path = '/ilc/user/s/sgreen/' + jobDescription + '/MarlinJobs/Detector_Model_' + str(detNumber) + '_Run2/Reco_Stage_' + str(recoStage) + '/' + evtType + '/' + str(energy) + 'GeV'
            metadata = ['Energy','EvtType','JobDescription','MokkaJobNumber','ReconstructionVariant','Type']
            metaDict = {path:metadata}
            result = fc.removeMetadata(metaDict)

            path = '/ilc/user/s/sgreen/' + jobDescription + '/MarlinJobs/Detector_Model_' + str(detNumber) + '_Run3/Reco_Stage_' + str(recoStage) + '/' + evtType + '/' + str(energy) + 'GeV'
            metadata = ['Energy','EvtType','JobDescription','MokkaJobNumber','ReconstructionVariant','Type']
            metaDict = {path:metadata}
            result = fc.removeMetadata(metaDict)

            path = '/ilc/user/s/sgreen/' + jobDescription + '/MarlinJobs/Detector_Model_' + str(detNumber) + '_Run4/Reco_Stage_' + str(recoStage) + '/' + evtType + '/' + str(energy) + 'GeV'
            metadata = ['Energy','EvtType','JobDescription','MokkaJobNumber','ReconstructionVariant','Type']
            metaDict = {path:metadata}
            result = fc.removeMetadata(metaDict)

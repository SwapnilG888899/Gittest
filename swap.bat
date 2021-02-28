@echo off
set SF=sql
if not "%~1"=="" set SF=%~1

if exist "%SF%" (
    ECHO Sub folder found. Deleting . . . 
    RD /S /Q "%SF%"
) else (
    ECHO Sub folder not found. Creating . . .
    MKDIR "%SF%"
)
ECHO Completed.

pause


xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCCode*"    "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCDesc*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCGSecMapX*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCInstrInfo*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCOrgAddr*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCRICData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCSecMapX*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCTRBCAudit*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCTRBCData*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCTRBCInfo*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCTRBCInfoChg*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCTRBCMa*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCDTData*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCEntityMap*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCFData*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCHistFData*"     "C:\Users\U6081155\Desktop\copy\sql" 
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCHistLNData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCHistLSData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCHistMLData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCHistMSData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCHistNData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCHistSSData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCInstrMLInfo*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCItem*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCLNData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCLSData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCMSData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCNData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCOIQMap*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCOrgInfo*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCOrgMLInfo*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCQuoteMLInfo*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCSSData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCTRBCMLItem*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCXLSDat*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCCusipData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCIsinData*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCQuoteInfo*"     "C:\Users\U6081155\Desktop\copy\sql"
xcopy  /-y  "C:\Users\U6081155\Desktop\SQL2005_CLIENT_v7.17.1\SQL2005\MQASQL\sql\*RDCSedolDat*"     "C:\Users\U6081155\Desktop\copy\sql"



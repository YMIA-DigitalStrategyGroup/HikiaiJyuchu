{
  "PageType": 0,
  "ColumnCount": 64,
  "RowCount": 98,
  "Formulas": {
    "16,40": "TODAY()",
    "1,33": "LEFT(G2,11)",
    "41,7": "IF(K42=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K42),\"null\",K42)&\" and KUBUN_MEISHO eq '工事区分'\"))",
    "2,33": "RIGHT(G2,4)",
    "85,26": "IF(AH5=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH5),\"null\",\"'\"&AH5&\"'\")))",
    "85,42": "IF(AH6=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH6),\"null\",\"'\"&AH6&\"'\")))",
    "80,35": "SUM(AT42)",
    "85,10": "IF(AH4=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH4),\"null\",\"'\"&AH4&\"'\")))",
    "80,43": "AB81+AJ81",
    "87,10": "ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH7),\"null\",\"'\"&AH7&\"'\"))",
    "73,43": "SUM(AT42)"
  }
}
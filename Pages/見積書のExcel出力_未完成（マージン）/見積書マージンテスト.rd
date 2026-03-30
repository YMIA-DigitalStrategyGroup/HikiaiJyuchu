{
  "PageType": 0,
  "ColumnCount": 59,
  "RowCount": 67,
  "Formulas": {
    "59,39": "IF(BA26=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BA26),\"null\",\"'\"&BA26&\"'\")))",
    "22,4": "IF(G23=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(G23),\"null\",G23)&\" and KUBUN_MEISHO eq '工事区分'\"))",
    "59,8": "IF(BA22=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BA22),\"null\",\"'\"&BA22&\"'\")))",
    "59,24": "IF(BA24=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BA24),\"null\",\"'\"&BA24&\"'\")))",
    "10,34": "TODAY()"
  }
}
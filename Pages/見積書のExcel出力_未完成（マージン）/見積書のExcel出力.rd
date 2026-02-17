{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 67,
  "Formulas": {
    "10,35": "TODAY()",
    "22,4": "IF(G23=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(G23),\"null\",G23)&\" and KUBUN_MEISHO eq '工事区分'\"))",
    "59,8": "IF(BB22=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BB22),\"null\",\"'\"&BB22&\"'\")))",
    "59,23": "IF(BB24=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BB24),\"null\",\"'\"&BB24&\"'\")))",
    "59,39": "IF(BB26=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BB26),\"null\",\"'\"&BB26&\"'\")))"
  }
}
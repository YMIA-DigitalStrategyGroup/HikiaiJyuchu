{
  "PageType": 0,
  "ColumnCount": 64,
  "RowCount": 90,
  "Formulas": {
    "1,25": "LEFT(M2,11)",
    "2,25": "RIGHT(M2,4)",
    "42,7": "IF(AY43=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(AY43),\"null\",AY43)&\" and KUBUN_MEISHO eq '工事区分'\"))"
  }
}
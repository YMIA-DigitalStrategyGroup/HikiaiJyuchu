{
  "PageType": 0,
  "ColumnCount": 64,
  "RowCount": 89,
  "Formulas": {
    "2,32": "RIGHT(G2,4)",
    "1,32": "LEFT(G2,11)",
    "41,7": "IF(AY42=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(AY42),\"null\",AY42)&\" and KUBUN_MEISHO eq '工事区分'\"))",
    "16,39": "TODAY()"
  }
}
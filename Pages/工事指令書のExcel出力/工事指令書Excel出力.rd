{
  "PageType": 0,
  "ColumnCount": 63,
  "RowCount": 89,
  "Formulas": {
    "16,40": "TODAY()",
    "1,33": "LEFT(G2,11)",
    "41,7": "IF(K42=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K42),\"null\",K42)&\" and KUBUN_MEISHO eq '工事区分'\"))",
    "2,33": "RIGHT(G2,4)"
  }
}
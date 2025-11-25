{
  "PageType": 0,
  "ColumnCount": 60,
  "RowCount": 67,
  "Formulas": {
    "10,35": "TODAY()",
    "19,7": "BB11&BB13",
    "22,4": "IF(G23=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(G23),\"null\",G23)&\" and KUBUN_MEISHO eq '工事区分'\"))"
  }
}
{
  "PageType": 0,
  "ColumnCount": 56,
  "RowCount": 75,
  "Formulas": {
    "19,5": "IF(AO20=\"\",\"\",ODATA(\"mname?$select=MEISHO&$filter=KUBUN_MEISHO eq '区分' and MEISHO_CODE eq \"&IF(ISBLANK(AO20),\"null\",AO20)))"
  }
}
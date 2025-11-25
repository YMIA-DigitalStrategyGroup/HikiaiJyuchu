{
  "PageType": 0,
  "ColumnCount": 71,
  "RowCount": 63,
  "Formulas": {
    "16,9": "IF(AS17=\"\",\"\",ODATA(\"mname?$select=MEISHO&$filter=MEISHO_CODE eq \"&IF(ISBLANK(AS17),\"null\",AS17)&\" and KUBUN_MEISHO eq '区分'\"))"
  }
}
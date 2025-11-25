{
  "PageType": 0,
  "ColumnCount": 58,
  "RowCount": 60,
  "Formulas": {
    "20,31": "IF(AY21=\"\",\"\",ODATA(\"mname?$select=MEISHO&$filter=MEISHO_CODE eq \"&IF(ISBLANK(AY21),\"null\",AY21)&\" and KUBUN_MEISHO eq '発送元'\"))",
    "20,37": "IF(AZ21=\"\",\"\",ODATA(\"mname?$select=MEISHO&$filter=MEISHO_CODE eq \"&IF(ISBLANK(AZ21),\"null\",AZ21)&\" and KUBUN_MEISHO eq '単位'\"))"
  }
}
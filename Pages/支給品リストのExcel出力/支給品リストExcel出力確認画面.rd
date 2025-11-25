{
  "PageType": 0,
  "ColumnCount": 66,
  "RowCount": 77,
  "Formulas": {
    "22,30": "IF(AY23=\"\",\"\",ODATA(\"mname?$select=MEISHO&$filter=MEISHO_CODE eq \"&IF(ISBLANK(AY23),\"null\",AY23)&\" and KUBUN_MEISHO eq '発送元'\"))",
    "22,36": "IF(AY23=\"\",\"\",ODATA(\"mname?$select=MEISHO&$filter=MEISHO_CODE eq \"&IF(ISBLANK(AY23),\"null\",AY23)&\" and KUBUN_MEISHO eq '単位'\"))"
  }
}
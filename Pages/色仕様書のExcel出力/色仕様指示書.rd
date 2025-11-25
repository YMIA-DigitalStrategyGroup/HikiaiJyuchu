{
  "PageType": 0,
  "ColumnCount": 61,
  "RowCount": 58,
  "Formulas": {
    "16,17": "IF(AL17=\"\",\"\",ODATA(\"miroshiyom?$select=HYOUJUNSHOKU_MEISHO&$filter=HYOUJUNSHOKU eq \"&IF(ISBLANK(AL17),\"null\",AL17)))",
    "16,24": "IF(AL17=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI2&$filter=MEISHO_KUBUN eq 74 and MEISHO_CODE eq \"&IF(ISBLANK(AL17),\"null\",AL17)))"
  }
}
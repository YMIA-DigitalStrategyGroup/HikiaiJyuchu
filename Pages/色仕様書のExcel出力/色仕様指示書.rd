{
  "PageType": 0,
  "ColumnCount": 61,
  "RowCount": 62,
  "Formulas": {
    "20,17": "IF(AL21=\"\",\"\",ODATA(\"miroshiyo?$select=HYOUJUNSHOKU_MEISHO&$filter=HYOUJUNSHOKU eq \"&IF(ISBLANK(AL21),\"null\",AL21)))",
    "20,24": "IF(AL21=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI2&$filter=MEISHO_KUBUN eq 74 and MEISHO_CODE eq \"&IF(ISBLANK(AL21),\"null\",AL21)))"
  }
}
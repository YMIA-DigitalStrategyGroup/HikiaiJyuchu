{
  "PageType": 0,
  "ColumnCount": 84,
  "RowCount": 51,
  "Formulas": {
    "9,29": "ODATA(\"mname?$select=ZOKUSEI2&$filter=MEISHO_KUBUN eq 74 and MEISHO_CODE eq \"&IF(ISBLANK(AG10),\"null\",AG10))",
    "9,32": "ODATA(\"mname?$select=MEISHO_CODE&$filter=MEISHO eq \"&IF(ISBLANK(X10),\"null\",\"'\"&X10&\"'\")&\" and MEISHO_KUBUN eq 74\")",
    "9,62": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 74 and MEISHO_CODE eq \"&IF(ISBLANK(BS10),\"null\",BS10))",
    "9,67": "ODATA(\"mname?$select=ZOKUSEI2&$filter=MEISHO_KUBUN eq 74 and MEISHO_CODE eq \"&IF(ISBLANK(BS10),\"null\",BS10))",
    "9,70": "ODATA(\"mname?$select=MEISHO_CODE&$filter=MEISHO_KUBUN eq 74 and ZOKUSEI1 eq \"&IF(ISBLANK(BD10),\"null\",\"'\"&BD10&\"'\"))"
  }
}
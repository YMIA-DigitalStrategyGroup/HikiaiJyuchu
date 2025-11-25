{
  "PageType": 0,
  "ColumnCount": 80,
  "RowCount": 37,
  "Formulas": {
    "3,30": "LEFT(SUBSTITUTE(N4,\"~\",\"@\",LEN(N4)-LEN(SUBSTITUTE(N4,\"~\",\"\"))-1),FIND(\"@\",SUBSTITUTE(N4,\"~\",\"@\",LEN(N4)-LEN(SUBSTITUTE(N4,\"~\",\"\"))-1))-1)&\"~\"",
    "3,47": "ODATA(\"mkosei?$select=HINBAN&$filter=ROOT_HINBAN eq \"&IF(ISBLANK(C4),\"null\",\"'\"&C4&\"'\")&\" and PATH eq \"&IF(ISBLANK(AE4),\"null\",\"'\"&AE4&\"'\"))",
    "3,54": "ODATA(\"mhinban?$select=HINMEI&$filter=HINBAN eq \"&IF(ISBLANK(AV4),\"null\",\"'\"&AV4&\"'\"))",
    "3,62": "RIGHT(H4,3)",
    "3,66": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 74 and ZOKUSEI1 eq \"&IF(ISBLANK(BK4),\"null\",\"'\"&BK4&\"'\"))",
    "3,72": "ODATA(\"mname?$select=ZOKUSEI2&$filter=MEISHO_KUBUN eq 74 and ZOKUSEI1 eq \"&IF(ISBLANK(BK4),\"null\",\"'\"&BK4&\"'\"))"
  }
}
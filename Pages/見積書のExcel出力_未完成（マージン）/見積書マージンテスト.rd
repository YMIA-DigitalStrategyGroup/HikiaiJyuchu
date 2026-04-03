{
  "PageType": 0,
  "ColumnCount": 59,
  "RowCount": 67,
  "Formulas": {
    "59,39": "IF(BA26=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BA26),\"null\",\"'\"&BA26&\"'\")))",
    "22,4": "IF(G23=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(G23),\"null\",G23)&\" and KUBUN_MEISHO eq '工事区分'\"))",
    "59,8": "IF(BA22=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BA22),\"null\",\"'\"&BA22&\"'\")))",
    "59,24": "IF(BA24=\"\",\"\",ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(BA24),\"null\",\"'\"&BA24&\"'\")))",
    "10,34": "TODAY()",
    "8,34": "BA2",
    "9,34": "IF(ISERROR(BA9),\"\",BA9)",
    "11,34": "BA11",
    "12,34": "BA5",
    "29,52": "ODATA(\"tmitsumori?$select=MITSUMORI_GAKU&$filter=MITSUMORI_NBR eq \"&IF(ISBLANK(BA2),\"null\",BA2)&\" and SEQ_NBR eq \"&IF(ISBLANK(BA16),\"null\",BA16))",
    "17,7": "SUM(AL23)",
    "31,52": "ODATA(\"tmitsumori?$select=KENMEI&$filter=MITSUMORI_NBR eq \"&IF(ISBLANK(BA2),\"null\",BA2)&\" and SEQ_NBR eq \"&IF(ISBLANK(BA16),\"null\",BA16))",
    "18,7": "IF(ISERROR(BA32),\"\",BA32)",
    "19,7": "IF(ISERROR(BA11),\"\",BA11)",
    "33,52": "ODATA(\"tmitsumori?$select=ENGINE_KATASHIKI&$filter=MITSUMORI_NBR eq \"&IF(ISBLANK(BA2),\"null\",BA2)&\" and SEQ_NBR eq \"&IF(ISBLANK(BA16),\"null\",BA16))",
    "19,11": "IF(ISERROR(BA13),\"\",BA13)",
    "19,14": "IF(ISERROR(BA34),\"\",BA34)"
  }
}
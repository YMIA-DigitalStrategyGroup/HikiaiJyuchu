{
  "PageType": 0,
  "ColumnCount": 64,
  "RowCount": 100,
  "Formulas": {
    "84,10": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 1\")",
    "1,33": "LEFT(G2,11)",
    "84,26": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 2\")",
    "2,33": "RIGHT(G2,4)",
    "84,42": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 3\")",
    "86,10": "ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH7),\"null\",\"'\"&AH7&\"'\"))",
    "22,40": "TODAY()",
    "47,7": "IF(K48=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K48),\"null\",K48)&\" and MEISHO_KUBUN eq 82\"))"
  }
}
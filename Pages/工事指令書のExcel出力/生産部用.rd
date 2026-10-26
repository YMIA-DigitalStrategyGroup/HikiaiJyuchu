{
  "PageType": 0,
  "ColumnCount": 64,
  "RowCount": 94,
  "Formulas": {
    "16,40": "TODAY()",
    "1,33": "LEFT(G2,11)",
    "41,7": "IF(K42=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K42),\"null\",K42)&\" and MEISHO_KUBUN eq 82\"))",
    "2,33": "RIGHT(G2,4)",
    "80,10": "ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH7),\"null\",\"'\"&AH7&\"'\"))",
    "78,10": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 1\")",
    "78,26": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 2\")",
    "78,42": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 3\")"
  }
}
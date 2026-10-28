{
  "PageType": 0,
  "ColumnCount": 69,
  "RowCount": 99,
  "Formulas": {
    "21,40": "TODAY()",
    "1,33": "LEFT(G2,11)",
    "46,7": "IF(K47=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K47),\"null\",K47)&\" and MEISHO_KUBUN eq 82\"))",
    "2,33": "RIGHT(G2,4)",
    "86,10": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 1\")",
    "86,26": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 2\")",
    "88,10": "ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH5),\"null\",\"'\"&AH5&\"'\"))",
    "86,42": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 3\")",
    "75,43": "SUM(BH47)",
    "74,43": "SUM(AT47)",
    "77,43": "AR75+AR76",
    "78,43": "ROUND((AR78/1.05),4)",
    "81,5": "ODATA(\"mtorihiki?$select=TORIHIKISAKI_NAME&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(AH4),\"null\",\"'\"&AH4&\"'\"))"
  }
}
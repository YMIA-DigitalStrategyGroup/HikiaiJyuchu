{
  "PageType": 0,
  "ColumnCount": 70,
  "RowCount": 99,
  "Formulas": {
    "21,40": "TODAY()",
    "1,33": "LEFT(G2,11)",
    "46,7": "IF(K47=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K47),\"null\",K47)&\" and KUBUN_MEISHO eq '工事区分'\"))",
    "2,33": "RIGHT(G2,4)",
    "86,10": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 1\")",
    "86,26": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 2\")",
    "88,10": "ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH5),\"null\",\"'\"&AH5&\"'\"))",
    "78,44": "IF(AH6=0,AS75,ROUND((AS75/1.05),-3))",
    "77,44": "AS75+AS76",
    "74,44": "SUM(AU47)",
    "75,44": "SUM(BI47)",
    "86,43": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 3\")",
    "81,5": "ODATA(\"mtorihiki?$select=TORIHIKISAKI_NAME&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(AH4),\"null\",\"'\"&AH4&\"'\"))"
  }
}
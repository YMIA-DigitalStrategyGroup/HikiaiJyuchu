{
  "PageType": 0,
  "ColumnCount": 69,
  "RowCount": 94,
  "Formulas": {
    "16,40": "TODAY()",
    "1,33": "LEFT(G2,11)",
    "41,7": "IF(K42=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K42),\"null\",K42)&\" and MEISHO_KUBUN eq 82\"))",
    "2,33": "RIGHT(G2,4)",
    "81,10": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 1\")",
    "83,10": "ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH5),\"null\",\"'\"&AH5&\"'\"))",
    "81,26": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 2\")",
    "81,42": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 3\")",
    "69,43": "SUM(AT42)",
    "70,43": "SUM(BH42)",
    "72,43": "AR70+AR71",
    "73,43": "ROUND((AR73/1.05),4)",
    "76,5": "ODATA(\"mtorihiki?$select=TORIHIKISAKI_NAME&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(AH4),\"null\",\"'\"&AH4&\"'\"))"
  }
}
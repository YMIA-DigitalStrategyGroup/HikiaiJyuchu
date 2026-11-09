{
  "PageType": 0,
  "ColumnCount": 70,
  "RowCount": 101,
  "Formulas": {
    "23,40": "TODAY()",
    "1,33": "LEFT(G2,11)",
    "83,5": "ODATA(\"mtorihiki?$select=TORIHIKISAKI_NAME&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(AH4),\"null\",\"'\"&AH4&\"'\"))",
    "2,33": "RIGHT(G2,4)",
    "88,26": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 2\")",
    "88,42": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 3\")",
    "88,10": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 1\")",
    "76,43": "SUM(AT49)",
    "90,10": "ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH5),\"null\",\"'\"&AH5&\"'\"))",
    "80,43": "ROUND((AR77/1.05),4)",
    "77,43": "SUM(BM50)",
    "83,27": "ODATA(\"ymia_v_kojishirei?$select=MARGIN_KOMI_KINGAKU&$filter=JUCHU_NBR eq \"&IF(ISBLANK(G4),\"null\",G4)&\" and KUBUN eq 5\")",
    "83,43": "AB84+AJ84",
    "79,43": "AR77+AR78",
    "83,35": "SUM(AT49)",
    "48,7": "IF(K49=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K49),\"null\",K49)&\" and KUBUN_MEISHO eq '工事区分'\"))"
  }
}
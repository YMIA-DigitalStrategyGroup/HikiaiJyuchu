{
  "PageType": 0,
  "ColumnCount": 71,
  "RowCount": 101,
  "Formulas": {
    "23,40": "TODAY()",
    "1,33": "LEFT(G2,11)",
    "83,5": "ODATA(\"mtorihiki?$select=TORIHIKISAKI_NAME&$filter=TORIHIKISAKI_CODE eq \"&IF(ISBLANK(AH4),\"null\",\"'\"&AH4&\"'\"))",
    "2,33": "RIGHT(G2,4)",
    "88,26": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 2\")",
    "79,44": "AS77+AS78",
    "88,10": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 1\")",
    "83,44": "AB84+AJ84",
    "90,10": "ODATA(\"mshain?$select=SHAIN_NAME&$filter=SHAIN_CODE eq \"&IF(ISBLANK(AH5),\"null\",\"'\"&AH5&\"'\"))",
    "77,44": "SUM(BN50)",
    "80,44": "IF(AH6=0,AS77,ROUND((AS77/1.05),-3))",
    "83,27": "ODATA(\"ymia_v_kojishirei2?$select=MARGIN_KOMI_KINGAKU&$filter=JUCHU_NBR eq \"&IF(ISBLANK(G4),\"null\",G4)&\" and KUBUN eq 5\")",
    "76,44": "SUM(AU49)",
    "88,43": "ODATA(\"ymia_v_kojishonin?$select=SHAIN_NAME&$filter=SHINSEI_NBR eq \"&IF(ISBLANK(S4),\"null\",S4)&\" and SHONIN_JUN eq 3\")",
    "83,35": "SUM(BQ60)",
    "48,7": "IF(K49=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(K49),\"null\",K49)&\" and KUBUN_MEISHO eq '工事区分'\"))"
  }
}
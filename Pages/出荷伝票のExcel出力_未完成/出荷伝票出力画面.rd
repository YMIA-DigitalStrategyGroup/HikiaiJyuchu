{
  "PageType": 0,
  "ColumnCount": 77,
  "RowCount": 82,
  "Formulas": {
    "11,41": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 106 and MEISHO_CODE eq \"&IF(ISBLANK(BE14),\"null\",BE14))",
    "11,39": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 105 and MEISHO_CODE eq \"&IF(ISBLANK(BE13),\"null\",BE13))",
    "12,39": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 108 and MEISHO_CODE eq \"&IF(ISBLANK(BE12),\"null\",BE12))",
    "14,37": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 109 and MEISHO_CODE eq \"&IF(ISBLANK(BE15),\"null\",BE15))",
    "35,39": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 105 and MEISHO_CODE eq \"&IF(ISBLANK(BE13),\"null\",BE13))",
    "35,41": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 106 and MEISHO_CODE eq \"&IF(ISBLANK(BE14),\"null\",BE14))",
    "36,39": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 108 and MEISHO_CODE eq \"&IF(ISBLANK(BE12),\"null\",BE12))",
    "38,37": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 109 and MEISHO_CODE eq \"&IF(ISBLANK(BE15),\"null\",BE15))",
    "64,37": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 109 and MEISHO_CODE eq \"&IF(ISBLANK(BE15),\"null\",BE15))",
    "62,39": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 108 and MEISHO_CODE eq \"&IF(ISBLANK(BE12),\"null\",BE12))",
    "61,41": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 106 and MEISHO_CODE eq \"&IF(ISBLANK(BE14),\"null\",BE14))",
    "61,39": "ODATA(\"mname?$select=MEISHO&$filter=MEISHO_KUBUN eq 105 and MEISHO_CODE eq \"&IF(ISBLANK(BE13),\"null\",BE13))",
    "9,11": "ODATA(\"mtorihiki?$select=ADDRESS&$filter=HANBAITEN_KIGYO_CODE eq \"&IF(ISBLANK(BB20),\"null\",BB20))",
    "7,37": "IF(OR(ISERROR(AY42),AY42=\"\")=\"\",\"\",ODATA(\"mname?$select=ZOKUSEI1&$filter=MEISHO_CODE eq \"&IF(ISBLANK(AY42),\"null\",AY42)&\" and KUBUN_MEISHO eq '工事区分'\"))",
    "14,13": "ODATA(\"tjuchu?$select=TEHAI_KOBAN&$filter=JUCHU_NBR eq \"&IF(ISBLANK(BE10),\"null\",BE10))",
    "14,26": "ODATA(\"tjuchu?$select=ENGINE_KATASHIKI&$filter=JUCHU_NBR eq \"&IF(ISBLANK(BE10),\"null\",BE10))",
    "38,13": "ODATA(\"tjuchu?$select=TEHAI_KOBAN&$filter=JUCHU_NBR eq \"&IF(ISBLANK($BE$10),\"null\",$BE$10))",
    "38,26": "ODATA(\"tjuchu?$select=ENGINE_KATASHIKI&$filter=JUCHU_NBR eq \"&IF(ISBLANK($BE$10),\"null\",$BE$10))",
    "64,13": "ODATA(\"tjuchu?$select=TEHAI_KOBAN&$filter=JUCHU_NBR eq \"&IF(ISBLANK($BE$10),\"null\",$BE$10))",
    "64,26": "ODATA(\"tjuchu?$select=ENGINE_KATASHIKI&$filter=JUCHU_NBR eq \"&IF(ISBLANK($BE$10),\"null\",$BE$10))",
    "33,11": "ODATA(\"mtorihiki?$select=ADDRESS&$filter=HANBAITEN_KIGYO_CODE eq \"&IF(ISBLANK(BB20),\"null\",BB20))",
    "59,11": "ODATA(\"mtorihiki?$select=ADDRESS&$filter=HANBAITEN_KIGYO_CODE eq \"&IF(ISBLANK(BB20),\"null\",BB20))"
  }
}
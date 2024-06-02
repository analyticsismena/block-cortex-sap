view: material_plants_md {
  sql_table_name: `REPORTING.MaterialPlantsMD` ;;

  dimension: batch_management_indicator_xchar {
    type: string
    sql: ${TABLE}.BatchManagementIndicator_XCHAR ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension_group: date_from_which_the_plants_specific_material_status_is_valid_mmstd {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateFromWhichThePlantsSpecificMaterialStatusIsValid_MMSTD ;;
  }
  dimension: flag_material_for_deletion_at_plant_level_lvorm {
    type: string
    sql: ${TABLE}.FlagMaterialForDeletionAtPlantLevel_LVORM ;;
  }
  dimension: maintainance_status_pstat {
    type: string
    sql: ${TABLE}.MaintainanceStatus_PSTAT ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: plant_specific_material_status_mmsta {
    type: string
    sql: ${TABLE}.PlantSpecificMaterialStatus_MMSTA ;;
  }
  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }
  dimension: safety_stock_eisbe {
    type: number
    sql: ${TABLE}.SafetyStock_EISBE ;;
  }
  dimension: valuation_category_bwtty {
    type: string
    sql: ${TABLE}.ValuationCategory_BWTTY ;;
  }
  measure: count {
    type: count
  }
}

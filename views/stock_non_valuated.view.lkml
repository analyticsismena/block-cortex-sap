view: stock_non_valuated {
  sql_table_name: `REPORTING.Stock_NonValuated` ;;

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }
  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: material_text_maktx {
    type: string
    sql: ${TABLE}.MaterialText_MAKTX ;;
  }
  dimension: material_type_mtart {
    type: string
    sql: ${TABLE}.MaterialType_MTART ;;
  }
  dimension: plant_country {
    type: string
    sql: ${TABLE}.Plant_Country ;;
  }
  dimension: plant_name {
    type: string
    sql: ${TABLE}.Plant_Name ;;
  }
  dimension: plant_region {
    type: string
    sql: ${TABLE}.Plant_Region ;;
  }
  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }
  dimension: product_hierarchy_prdha {
    type: string
    sql: ${TABLE}.ProductHierarchy_PRDHA ;;
  }
  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }
  dimension: valuated_unrestricted_use_stock {
    type: number
    sql: ${TABLE}.ValuatedUnrestrictedUseStock ;;
  }
  measure: count {
    type: count
    drill_fields: [plant_name]
  }
}

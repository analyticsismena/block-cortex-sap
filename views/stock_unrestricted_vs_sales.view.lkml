view: stock_unrestricted_vs_sales {
  sql_table_name: `REPORTING.Stock_Unrestricted_vs_Sales` ;;

  dimension: base_unit_of_measure_meins {
    type: string
    sql: ${TABLE}.BaseUnitOfMeasure_MEINS ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: delivered_qty {
    type: number
    sql: ${TABLE}.DeliveredQty ;;
  }
  dimension: delivered_uo_m_meins {
    type: string
    sql: ${TABLE}.DeliveredUoM_MEINS ;;
  }
  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: material_text_maktx {
    type: string
    sql: ${TABLE}.MaterialText_MAKTX ;;
  }
  dimension: pending_delivery {
    type: number
    sql: ${TABLE}.PendingDelivery ;;
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
  dimension: sales_qty {
    type: number
    sql: ${TABLE}.SalesQty ;;
  }
  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }
  dimension: unrestricted_stock {
    type: number
    sql: ${TABLE}.UnrestrictedStock ;;
  }
  measure: count {
    type: count
    drill_fields: [plant_name]
  }
}

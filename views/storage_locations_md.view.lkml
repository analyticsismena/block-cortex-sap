view: storage_locations_md {
  sql_table_name: `REPORTING.StorageLocationsMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }
  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }
  dimension: storage_location_text_lgobe {
    type: string
    sql: ${TABLE}.StorageLocationText_LGOBE ;;
  }
  measure: count {
    type: count
  }
}

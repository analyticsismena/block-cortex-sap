view: slow_moving_threshold {
  sql_table_name: `REPORTING.SlowMovingThreshold` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: material_type_mtart {
    type: string
    sql: ${TABLE}.MaterialType_MTART ;;
  }
  dimension: threshold_value {
    type: number
    sql: ${TABLE}.ThresholdValue ;;
  }
  measure: count {
    type: count
  }
}

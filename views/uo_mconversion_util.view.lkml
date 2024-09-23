view: uo_mconversion_util {
  sql_table_name: `REPORTING.UoMConversionUtil` ;;

  dimension: dimension {
    type: string
    sql: ${TABLE}.dimension ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }
  dimension: unit_from {
    type: string
    sql: ${TABLE}.unit_from ;;
  }
  dimension: unit_to {
    type: string
    sql: ${TABLE}.unit_to ;;
  }
  dimension: val_out {
    type: number
    sql: ${TABLE}.val_out ;;
  }
  measure: count {
    type: count
  }
}

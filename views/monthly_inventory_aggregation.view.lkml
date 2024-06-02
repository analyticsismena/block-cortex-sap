view: monthly_inventory_aggregation {
  sql_table_name: `REPORTING.monthly_inventory_aggregation` ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}.bukrs ;;
  }
  dimension: bwart {
    type: string
    sql: ${TABLE}.bwart ;;
  }
  dimension: cal_month {
    type: number
    sql: ${TABLE}.cal_month ;;
  }
  dimension: cal_year {
    type: number
    sql: ${TABLE}.cal_year ;;
  }
  dimension: charg {
    type: string
    sql: ${TABLE}.charg ;;
  }
  dimension: insmk {
    type: string
    sql: ${TABLE}.insmk ;;
  }
  dimension: lgort {
    type: string
    sql: ${TABLE}.lgort ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.matnr ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.meins ;;
  }
  dimension_group: month_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.month_end_date ;;
  }
  dimension: shkzg {
    type: string
    sql: ${TABLE}.shkzg ;;
  }
  dimension: sobkz {
    type: string
    sql: ${TABLE}.sobkz ;;
  }
  dimension: total_monthly_movement_amount {
    type: number
    sql: ${TABLE}.total_monthly_movement_amount ;;
  }
  dimension: total_monthly_movement_quantity {
    type: number
    sql: ${TABLE}.total_monthly_movement_quantity ;;
  }
  dimension: waers {
    type: string
    sql: ${TABLE}.waers ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
  }
}

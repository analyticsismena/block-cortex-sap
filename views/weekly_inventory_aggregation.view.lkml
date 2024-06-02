view: weekly_inventory_aggregation {
  sql_table_name: `REPORTING.weekly_inventory_aggregation` ;;

  dimension: bukrs {
    type: string
    sql: ${TABLE}.bukrs ;;
  }
  dimension: cal_week {
    type: number
    sql: ${TABLE}.cal_week ;;
  }
  dimension: cal_year {
    type: number
    sql: ${TABLE}.cal_year ;;
  }
  dimension: charg {
    type: string
    sql: ${TABLE}.charg ;;
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
  dimension: stock_characteristic {
    type: string
    sql: ${TABLE}.stock_characteristic ;;
  }
  dimension: total_weekly_movement_amount {
    type: number
    sql: ${TABLE}.total_weekly_movement_amount ;;
  }
  dimension: total_weekly_movement_quantity {
    type: number
    sql: ${TABLE}.total_weekly_movement_quantity ;;
  }
  dimension: waers {
    type: string
    sql: ${TABLE}.waers ;;
  }
  dimension_group: week_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.week_end_date ;;
  }
  dimension: werks {
    type: string
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
  }
}

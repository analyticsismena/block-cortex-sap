view: reporting_currency_conversion {
  sql_table_name: `REPORTING.CurrencyConversion` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension_group: conv {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ConvDate ;;
  }
  dimension_group: end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EndDate ;;
  }
  dimension: exchange_rate_type_kurst {
    type: string
    sql: ${TABLE}.ExchangeRateType_KURST ;;
  }
  dimension: exchange_rate_ukurs {
    type: number
    sql: ${TABLE}.ExchangeRate_UKURS ;;
  }
  dimension: from_currency_fcurr {
    type: string
    sql: ${TABLE}.FromCurrency_FCURR ;;
  }
  dimension_group: start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.StartDate ;;
  }
  dimension: to_currency_tcurr {
    type: string
    sql: ${TABLE}.ToCurrency_TCURR ;;
  }
  measure: count {
    type: count
  }
}

view: currencies_md {
  sql_table_name: `REPORTING.CurrenciesMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: curr_long_text_ltext {
    type: string
    sql: ${TABLE}.CurrLongText_LTEXT ;;
  }
  dimension: curr_short_text_ktext {
    type: string
    sql: ${TABLE}.CurrShortText_KTEXT ;;
  }
  dimension: currency_code_waers {
    type: string
    sql: ${TABLE}.CurrencyCode_WAERS ;;
  }
  dimension: currency_decimals_currdec {
    type: number
    sql: ${TABLE}.CurrencyDecimals_CURRDEC ;;
  }
  dimension: currency_iso_isocd {
    type: string
    sql: ${TABLE}.CurrencyISO_ISOCD ;;
  }
  dimension: language {
    type: string
    sql: ${TABLE}.Language ;;
  }
  measure: count {
    type: count
  }
}

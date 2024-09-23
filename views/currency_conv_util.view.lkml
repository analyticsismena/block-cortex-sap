view: currency_conv_util {
  sql_table_name: `REPORTING.CurrencyConvUtil` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_mandt ;;
  }
  dimension: conversion_factor {
    type: number
    sql: ${TABLE}.ConversionFactor ;;
  }
  dimension: date_from {
    type: number
    sql: ${TABLE}.DateFROM ;;
  }
  dimension: date_to {
    type: number
    sql: ${TABLE}.DateTo ;;
  }
  dimension: ffact {
    type: number
    sql: ${TABLE}.FFACT ;;
  }
  dimension: fromcurr_decimal {
    type: number
    sql: ${TABLE}.FROMCurrDecimal ;;
  }
  dimension: source_currency_fcurr {
    type: string
    sql: ${TABLE}.SourceCurrency_FCURR ;;
  }
  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }
  dimension: tfact {
    type: number
    sql: ${TABLE}.TFACT ;;
  }
  dimension: to_curr_decimal {
    type: number
    sql: ${TABLE}.toCurrDecimal ;;
  }
  dimension: valid_fromdate {
    type: number
    sql: ${TABLE}.validFROMDate ;;
  }
  dimension: valid_to_date {
    type: number
    sql: ${TABLE}.validToDate ;;
  }
  measure: count {
    type: count
  }
}

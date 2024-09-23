view: cash_discount_utilization {
  sql_table_name: `REPORTING.CashDiscountUtilization` ;;

  dimension: account_number_of_vendor_or_creditor_lifnr {
    type: string
    sql: ${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR ;;
  }
  dimension: accounting_document_number_belnr {
    type: string
    sql: ${TABLE}.AccountingDocumentNumber_BELNR ;;
  }
  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }
  dimension: cash_discount_received_in_source_currency {
    type: number
    sql: ${TABLE}.CashDiscountReceivedInSourceCurrency ;;
  }
  dimension: cash_discount_received_in_target_currency {
    type: number
    sql: ${TABLE}.CashDiscountReceivedInTargetCurrency ;;
  }
  dimension_group: clearing_date_augdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ClearingDate_AUGDT ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }
  dimension: company_text_butxt {
    type: string
    sql: ${TABLE}.CompanyText_BUTXT ;;
  }
  dimension: currency_key_waers {
    type: string
    sql: ${TABLE}.CurrencyKey_WAERS ;;
  }
  dimension: document_number_of_the_clearing_document_augbl {
    type: string
    sql: ${TABLE}.DocumentNumberOfTheClearingDocument_AUGBL ;;
  }
  dimension: name1 {
    type: string
    sql: ${TABLE}.NAME1 ;;
  }
  dimension_group: posting_date_in_the_document_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDateInTheDocument_BUDAT ;;
  }
  dimension: target_cash_discount_in_source_currency {
    type: number
    sql: ${TABLE}.TargetCashDiscountInSourceCurrency ;;
  }
  dimension: target_cash_discount_in_target_currency {
    type: number
    sql: ${TABLE}.TargetCashDiscountInTargetCurrency ;;
  }
  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }
  measure: count {
    type: count
  }
}

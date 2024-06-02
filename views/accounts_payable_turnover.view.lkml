view: accounts_payable_turnover {
  sql_table_name: `REPORTING.AccountsPayableTurnover` ;;

  dimension: account_number_of_vendor_or_creditor_lifnr {
    type: string
    sql: ${TABLE}.AccountNumberOfVendorOrCreditor_LIFNR ;;
  }
  dimension: accounting_document_number_belnr {
    type: string
    sql: ${TABLE}.AccountingDocumentNumber_BELNR ;;
  }
  dimension: accounting_documenttype_blart {
    type: string
    sql: ${TABLE}.AccountingDocumenttype_BLART ;;
  }
  dimension: accounts_payable_turnover_in_source_currency {
    type: number
    sql: ${TABLE}.AccountsPayableTurnoverInSourceCurrency ;;
  }
  dimension: accounts_payable_turnover_in_target_currency {
    type: number
    sql: ${TABLE}.AccountsPayableTurnoverInTargetCurrency ;;
  }
  dimension: amount_in_local_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency_DMBTR ;;
  }
  dimension: amount_in_target_currency_dmbtr {
    type: number
    sql: ${TABLE}.AmountInTargetCurrency_DMBTR ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: closing_apin_source_currency {
    type: number
    sql: ${TABLE}.ClosingAPInSourceCurrency ;;
  }
  dimension: closing_apin_target_currency {
    type: number
    sql: ${TABLE}.ClosingAPInTargetCurrency ;;
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
  dimension: doc_fisc_period {
    type: string
    sql: ${TABLE}.DocFiscPeriod ;;
  }
  dimension: name1 {
    type: string
    sql: ${TABLE}.NAME1 ;;
  }
  dimension: number_of_line_item_within_accounting_document_buzei {
    type: string
    sql: ${TABLE}.NumberOfLineItemWithinAccountingDocument_BUZEI ;;
  }
  dimension: opening_apin_source_currency {
    type: number
    sql: ${TABLE}.OpeningAPInSourceCurrency ;;
  }
  dimension: period_apin_source_currency {
    type: number
    sql: ${TABLE}.PeriodAPInSourceCurrency ;;
  }
  dimension: period_apin_target_currency {
    type: number
    sql: ${TABLE}.PeriodAPInTargetCurrency ;;
  }
  dimension_group: posting_date_in_the_document_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PostingDateInTheDocument_BUDAT ;;
  }
  dimension: target_currency_tcurr {
    type: string
    sql: ${TABLE}.TargetCurrency_TCURR ;;
  }
  dimension: total_purchases_in_source_currency {
    type: number
    sql: ${TABLE}.TotalPurchasesInSourceCurrency ;;
  }
  dimension: total_purchases_in_target_currency {
    type: number
    sql: ${TABLE}.TotalPurchasesInTargetCurrency ;;
  }
  measure: count {
    type: count
  }
}

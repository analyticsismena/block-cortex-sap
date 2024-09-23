view: billing_blocking_reasons_md {
  sql_table_name: `REPORTING.BillingBlockingReasonsMD` ;;

  dimension: billing_block_reason_vtext {
    type: string
    sql: ${TABLE}.BillingBlockReason_VTEXT ;;
  }
  dimension: block_faksp {
    type: string
    sql: ${TABLE}.Block_FAKSP ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  measure: count {
    type: count
  }
}

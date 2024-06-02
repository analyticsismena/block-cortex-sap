view: delivery_blocking_reasons_md {
  sql_table_name: `REPORTING.DeliveryBlockingReasonsMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: default_delivery_block_lifsp {
    type: string
    sql: ${TABLE}.DefaultDeliveryBlock_LIFSP ;;
  }
  dimension: delivery_block_reason_vtext {
    type: string
    sql: ${TABLE}.DeliveryBlockReason_VTEXT ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  measure: count {
    type: count
  }
}

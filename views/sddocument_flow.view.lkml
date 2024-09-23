view: sddocument_flow {
  sql_table_name: `REPORTING.SDDocumentFlow` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: delivered_qty_rfmng {
    type: number
    sql: ${TABLE}.DeliveredQty_RFMNG ;;
  }
  dimension: delivered_uo_m_meins {
    type: string
    sql: ${TABLE}.DeliveredUoM_MEINS ;;
  }
  dimension: delivery_item_posnv {
    type: string
    sql: ${TABLE}.DeliveryItem_POSNV ;;
  }
  dimension: delivery_number_vbelv {
    type: string
    sql: ${TABLE}.DeliveryNumber_VBELV ;;
  }
  dimension: invoice_currency_waers {
    type: string
    sql: ${TABLE}.InvoiceCurrency_WAERS ;;
  }
  dimension: invoice_item_posnn {
    type: string
    sql: ${TABLE}.InvoiceItem_POSNN ;;
  }
  dimension: invoice_number_vbeln {
    type: string
    sql: ${TABLE}.InvoiceNumber_VBELN ;;
  }
  dimension: invoice_qty_rfmng {
    type: number
    sql: ${TABLE}.InvoiceQty_RFMNG ;;
  }
  dimension: invoice_uo_m_meins {
    type: string
    sql: ${TABLE}.InvoiceUoM_MEINS ;;
  }
  dimension: invoice_value_rfwrt {
    type: number
    sql: ${TABLE}.InvoiceValue_RFWRT ;;
  }
  dimension: sales_item_posnv {
    type: string
    sql: ${TABLE}.SalesItem_POSNV ;;
  }
  dimension: sales_order_vbelv {
    type: string
    sql: ${TABLE}.SalesOrder_VBELV ;;
  }
  measure: count {
    type: count
  }
}

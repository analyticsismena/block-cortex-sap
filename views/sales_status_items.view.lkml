view: sales_status_items {
  sql_table_name: `REPORTING.SalesStatus_Items` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: currency_waerk {
    type: string
    sql: ${TABLE}.Currency_WAERK ;;
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
  dimension: delivery_status {
    type: string
    sql: ${TABLE}.Delivery_Status ;;
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
  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: material_text_maktx {
    type: string
    sql: ${TABLE}.MaterialText_MAKTX ;;
  }
  dimension: net_price_netwr {
    type: number
    sql: ${TABLE}.NetPrice_NETWR ;;
  }
  dimension: product_hierarchy_prodh {
    type: string
    sql: ${TABLE}.ProductHierarchy_PRODH ;;
  }
  dimension: sales_item_posnv {
    type: string
    sql: ${TABLE}.SalesItem_POSNV ;;
  }
  dimension: sales_order_vbelv {
    type: string
    sql: ${TABLE}.SalesOrder_VBELV ;;
  }
  dimension: sales_qty {
    type: number
    sql: ${TABLE}.SalesQty ;;
  }
  dimension: sales_unit_vrkme {
    type: string
    sql: ${TABLE}.SalesUnit_VRKME ;;
  }
  measure: count {
    type: count
  }
}

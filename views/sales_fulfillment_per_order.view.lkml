view: sales_fulfillment_per_order {
  sql_table_name: `REPORTING.SalesFulfillment_perOrder` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: currency_waerk {
    type: string
    sql: ${TABLE}.Currency_WAERK ;;
  }
  dimension: delivered_pending_billing {
    type: number
    sql: ${TABLE}.DeliveredPendingBilling ;;
  }
  dimension: delivered_qty {
    type: number
    sql: ${TABLE}.DeliveredQty ;;
  }
  dimension: delivered_uo_m_meins {
    type: string
    sql: ${TABLE}.DeliveredUoM_MEINS ;;
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
  dimension: net_price {
    type: number
    sql: ${TABLE}.NetPrice ;;
  }
  dimension: pending_delivery {
    type: number
    sql: ${TABLE}.PendingDelivery ;;
  }
  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }
  dimension: sales_item_posnv {
    type: string
    sql: ${TABLE}.SalesItem_POSNV ;;
  }
  dimension: sales_order_vbelv {
    type: string
    sql: ${TABLE}.SalesOrder_VBELV ;;
  }
  dimension: sales_organization_vkorg {
    type: string
    sql: ${TABLE}.SalesOrganization_VKORG ;;
  }
  dimension: sales_qty {
    type: number
    sql: ${TABLE}.SalesQty ;;
  }
  dimension: sales_unit_vrkme {
    type: string
    sql: ${TABLE}.SalesUnit_VRKME ;;
  }
  dimension: storage_location_lgort {
    type: string
    sql: ${TABLE}.StorageLocation_LGORT ;;
  }
  measure: count {
    type: count
  }
}

view: stock_characteristics_config {
  sql_table_name: `REPORTING.StockCharacteristicsConfig` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: debit_credit_indicator_shkzg {
    type: string
    sql: ${TABLE}.Debit_CreditIndicator_SHKZG ;;
  }
  dimension: movement_type_bwart {
    type: string
    sql: ${TABLE}.MovementType_BWART ;;
  }
  dimension: special_stock_indicator_sobkz {
    type: string
    sql: ${TABLE}.SpecialStockIndicator_SOBKZ ;;
  }
  dimension: stock_characteristic {
    type: string
    sql: ${TABLE}.StockCharacteristic ;;
  }
  dimension: stock_type_insmk {
    type: string
    sql: ${TABLE}.StockType_INSMK ;;
  }
  measure: count {
    type: count
  }
}

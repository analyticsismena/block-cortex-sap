view: special_stocks_md {
  sql_table_name: `REPORTING.SpecialStocksMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: description_of_special_stock_sotxt {
    type: string
    sql: ${TABLE}.DescriptionOfSpecialStock_SOTXT ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  dimension: special_stock_indicator_sobkz {
    type: string
    sql: ${TABLE}.SpecialStockIndicator_SOBKZ ;;
  }
  measure: count {
    type: count
  }
}

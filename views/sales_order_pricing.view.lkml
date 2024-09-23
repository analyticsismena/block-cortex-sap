view: sales_order_pricing {
  sql_table_name: `REPORTING.SalesOrderPricing` ;;

  dimension: adjusted_price {
    type: number
    sql: ${TABLE}.AdjustedPrice ;;
  }
  dimension_group: checkbox_kdatu {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Checkbox_KDATU ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: condition_item_number_kposn {
    type: string
    sql: ${TABLE}.ConditionItemNumber_KPOSN ;;
  }
  dimension: condition_value_currency_key_waers {
    type: string
    sql: ${TABLE}.ConditionValueCurrencyKey_WAERS ;;
  }
  dimension: discount {
    type: number
    sql: ${TABLE}.Discount ;;
  }
  dimension: inter_company_price {
    type: number
    sql: ${TABLE}.InterCompanyPrice ;;
  }
  dimension: list_price {
    type: number
    sql: ${TABLE}.ListPrice ;;
  }
  dimension: number_of_the_document_condition_knumv {
    type: string
    sql: ${TABLE}.NumberOfTheDocumentCondition_KNUMV ;;
  }
  measure: count {
    type: count
  }
}

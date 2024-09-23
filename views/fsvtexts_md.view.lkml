view: fsvtexts_md {
  sql_table_name: `REPORTING.FSVTextsMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: financial_statement_item_ergsl {
    type: string
    sql: ${TABLE}.FinancialStatementItem_ERGSL ;;
  }
  dimension: financial_statement_item_line_number_zeile {
    type: string
    sql: ${TABLE}.FinancialStatementItemLineNumber_ZEILE ;;
  }
  dimension: financial_statement_item_text_txt45 {
    type: string
    sql: ${TABLE}.FinancialStatementItemText_TXT45 ;;
  }
  dimension: financial_statement_version_versn {
    type: string
    sql: ${TABLE}.FinancialStatementVersion_VERSN ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  dimension: text_type_txtyp {
    type: string
    sql: ${TABLE}.TextType_TXTYP ;;
  }
  measure: count {
    type: count
  }
}

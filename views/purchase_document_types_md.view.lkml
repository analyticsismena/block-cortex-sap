view: purchase_document_types_md {
  sql_table_name: `REPORTING.PurchaseDocumentTypesMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }
  dimension: purchasing_document_category_bstyp {
    type: string
    sql: ${TABLE}.PurchasingDocumentCategory_BSTYP ;;
  }
  dimension: purchasing_document_type_bsart {
    type: string
    sql: ${TABLE}.PurchasingDocumentType_BSART ;;
  }
  dimension: purchasing_document_type_text_batxt {
    type: string
    sql: ${TABLE}.PurchasingDocumentTypeText_BATXT ;;
  }
  measure: count {
    type: count
  }
}

view: material_movement_types_md {
  sql_table_name: `REPORTING.MaterialMovementTypesMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: consumption_posting_kzvbr {
    type: string
    sql: ${TABLE}.ConsumptionPosting_KZVBR ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  dimension: movement_indicator_kzbew {
    type: string
    sql: ${TABLE}.MovementIndicator_KZBEW ;;
  }
  dimension: movement_type_bwart {
    type: string
    sql: ${TABLE}.MovementType_BWART ;;
  }
  dimension: movement_type_text_btext {
    type: string
    sql: ${TABLE}.MovementTypeText_BTEXT ;;
  }
  dimension: receipt_indicator_kzzug {
    type: string
    sql: ${TABLE}.ReceiptIndicator_KZZUG ;;
  }
  dimension: special_stock_sobkz {
    type: string
    sql: ${TABLE}.SpecialStock_SOBKZ ;;
  }
  measure: count {
    type: count
  }
}

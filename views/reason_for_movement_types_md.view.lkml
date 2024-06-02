view: reason_for_movement_types_md {
  sql_table_name: `REPORTING.ReasonForMovementTypesMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  dimension: movement_type_bwart {
    type: string
    sql: ${TABLE}.MovementType_BWART ;;
  }
  dimension: reason_for_goods_movement_grtxt {
    type: string
    sql: ${TABLE}.ReasonForGoodsMovement_GRTXT ;;
  }
  dimension: reason_for_movement_grund {
    type: string
    sql: ${TABLE}.ReasonForMovement_GRUND ;;
  }
  measure: count {
    type: count
  }
}

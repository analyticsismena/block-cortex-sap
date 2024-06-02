view: uo_mmd {
  sql_table_name: `REPORTING.UoMMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: dimension_text_txdim {
    type: string
    sql: ${TABLE}.DimensionText_TXDIM ;;
  }
  dimension: language_key_spras {
    type: string
    sql: ${TABLE}.LanguageKey_SPRAS ;;
  }
  dimension: six_char_id_for_external_unit_of_measurement_kzex6 {
    type: string
    sql: ${TABLE}.SixCharIdForExternalUnitOfMeasurement_KZEX6 ;;
  }
  dimension: three_char_indicator_for_external_unit_of_measurement_kzex3 {
    type: string
    sql: ${TABLE}.ThreeCharIndicatorForExternalUnitOfMeasurement_KZEX3 ;;
  }
  dimension: unit_of_measurement_msehi {
    type: string
    sql: ${TABLE}.UnitOfMeasurement_MSEHI ;;
  }
  dimension: unit_of_measurement_text__maximum10_characters___mseht {
    type: string
    sql: ${TABLE}.UnitOfMeasurementText__maximum10Characters___MSEHT ;;
  }
  dimension: unit_of_measurement_text__maximum30_characters___msehl {
    type: string
    sql: ${TABLE}.UnitOfMeasurementText__maximum30Characters___MSEHL ;;
  }
  measure: count {
    type: count
  }
}

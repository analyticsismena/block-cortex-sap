view: telephone_codes_t005_k {
  sql_table_name: `REPORTING.TelephoneCodes_T005K` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }
  dimension: country_telephonefax_dialling_code_telefto {
    type: string
    sql: ${TABLE}.CountryTelephonefaxDiallingCode_TELEFTO ;;
  }
  dimension: digit_to_be_deleted_for_calls_from_abroad_telefrm {
    type: string
    sql: ${TABLE}.DigitToBeDeletedForCallsFromAbroad_TELEFRM ;;
  }
  dimension: foreign_dialling_code_for_telex_telexfrom {
    type: string
    sql: ${TABLE}.ForeignDiallingCodeForTelex_TELEXFROM ;;
  }
  dimension: foreign_dialling_code_for_telex_telexto {
    type: string
    sql: ${TABLE}.ForeignDiallingCodeForTelex_TELEXTO ;;
  }
  dimension: indicator_mobile_telephones_are_sms_enabled_by_default_mobile_sms {
    type: string
    sql: ${TABLE}.Indicator_MobileTelephonesAreSmsEnabledByDefault_MOBILE_SMS ;;
  }
  dimension: international_dialing_code_for_telephonefax_teleffrom {
    type: string
    sql: ${TABLE}.InternationalDialingCodeForTelephonefax_TELEFFROM ;;
  }
  measure: count {
    type: count
  }
}

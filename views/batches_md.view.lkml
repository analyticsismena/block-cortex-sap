view: batches_md {
  sql_table_name: `REPORTING.BatchesMD` ;;

  dimension_group: availability_date_verab {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.AvailabilityDate_VERAB ;;
  }
  dimension: batch_in_restricted_use_stock_zustd {
    type: string
    sql: ${TABLE}.BatchInRestricted_UseStock_ZUSTD ;;
  }
  dimension: batch_number_charg {
    type: string
    sql: ${TABLE}.BatchNumber_CHARG ;;
  }
  dimension: batch_status_key_zusch {
    type: string
    sql: ${TABLE}.BatchStatusKey_ZUSCH ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_Mandt ;;
  }
  dimension_group: creation_date_ersda {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CreationDate_ERSDA ;;
  }
  dimension_group: date_of_last_status_change_zaedt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfLastStatusChange_ZAEDT ;;
  }
  dimension_group: date_of_manufacture_hsdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateOfManufacture_HSDAT ;;
  }
  dimension_group: dateof_last_change_laeda {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DateofLastChange_LAEDA ;;
  }
  dimension: material_number_matnr {
    type: string
    sql: ${TABLE}.MaterialNumber_MATNR ;;
  }
  dimension: name_of_person_who_changed_object_aenam {
    type: string
    sql: ${TABLE}.NameOfPersonWhoChangedObject_AENAM ;;
  }
  dimension: nameof_person_who_createdthe_object_ernam {
    type: string
    sql: ${TABLE}.NameofPersonWhoCreatedtheObject_ERNAM ;;
  }
  dimension: plant_werks {
    type: string
    sql: ${TABLE}.Plant_WERKS ;;
  }
  dimension_group: shelf_life_expiration_vfdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ShelfLifeExpiration_VFDAT ;;
  }
  measure: count {
    type: count
  }
}

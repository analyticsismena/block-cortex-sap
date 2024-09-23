view: vendor_config {
  sql_table_name: `REPORTING.VendorConfig` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: high_field_high {
    type: string
    sql: ${TABLE}.HighField_HIGH ;;
  }
  dimension: low_field_low {
    type: string
    sql: ${TABLE}.LowField_LOW ;;
  }
  dimension: name_of_variant_variable_name {
    type: string
    sql: ${TABLE}.NameOfVariantVariable_NAME ;;
  }
  measure: count {
    type: count
    drill_fields: [name_of_variant_variable_name]
  }
}

view: regions_t005_s {
  sql_table_name: `REPORTING.Regions_T005S` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: country_key_land1 {
    type: string
    sql: ${TABLE}.CountryKey_LAND1 ;;
  }
  dimension: provincial_tax_code_fprcd {
    type: string
    sql: ${TABLE}.ProvincialTaxCode_FPRCD ;;
  }
  dimension: region_bland {
    type: string
    sql: ${TABLE}.Region_BLAND ;;
  }
  dimension: state_of_manufacture_herbl {
    type: string
    sql: ${TABLE}.StateOfManufacture_HERBL ;;
  }
  measure: count {
    type: count
  }
}

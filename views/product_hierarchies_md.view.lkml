view: product_hierarchies_md {
  sql_table_name: `REPORTING.ProductHierarchiesMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: description_vtext {
    type: string
    sql: ${TABLE}.Description_VTEXT ;;
  }
  dimension: hierarchy_prodh {
    type: string
    sql: ${TABLE}.Hierarchy_PRODH ;;
  }
  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }
  dimension: level_stufe {
    type: string
    sql: ${TABLE}.Level_STUFE ;;
  }
  measure: count {
    type: count
  }
}

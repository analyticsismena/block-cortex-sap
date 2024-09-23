view: product_hierarchy_flatten {
  sql_table_name: `REPORTING.ProductHierarchy_Flatten` ;;

  dimension: prodh1 {
    type: string
    sql: ${TABLE}.prodh1 ;;
  }
  dimension: prodh2 {
    type: string
    sql: ${TABLE}.prodh2 ;;
  }
  dimension: prodh3 {
    type: string
    sql: ${TABLE}.prodh3 ;;
  }
  measure: count {
    type: count
  }
}

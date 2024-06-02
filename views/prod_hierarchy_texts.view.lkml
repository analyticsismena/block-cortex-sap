view: prod_hierarchy_texts {
  sql_table_name: `REPORTING.prod_hierarchy_texts` ;;

  dimension: hier_text1 {
    type: string
    sql: ${TABLE}.HierText1 ;;
  }
  dimension: hier_text2 {
    type: string
    sql: ${TABLE}.HierText2 ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }
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
  dimension: prodh4 {
    type: string
    sql: ${TABLE}.prodh4 ;;
  }
  measure: count {
    type: count
  }
}

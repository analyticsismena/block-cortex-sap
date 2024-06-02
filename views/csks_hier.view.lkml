view: csks_hier {
  sql_table_name: `REPORTING.csks_hier` ;;

  dimension: child {
    type: string
    sql: ${TABLE}.child ;;
  }
  dimension: child_org {
    type: string
    sql: ${TABLE}.child_org ;;
  }
  dimension: kostl {
    type: string
    sql: ${TABLE}.kostl ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }
  dimension: parent {
    type: string
    sql: ${TABLE}.parent ;;
  }
  dimension: parent_org {
    type: string
    sql: ${TABLE}.parent_org ;;
  }
  measure: count {
    type: count
  }
}

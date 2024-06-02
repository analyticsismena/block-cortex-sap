view: cepc_hier {
  sql_table_name: `REPORTING.cepc_hier` ;;

  dimension: child {
    type: string
    sql: ${TABLE}.child ;;
  }
  dimension: child_org {
    type: string
    sql: ${TABLE}.child_org ;;
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
  dimension: prctr {
    type: string
    sql: ${TABLE}.prctr ;;
  }
  measure: count {
    type: count
  }
}

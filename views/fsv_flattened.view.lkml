view: fsv_flattened {
  sql_table_name: `REPORTING.fsv_flattened` ;;

  dimension: chartofaccounts {
    type: string
    sql: ${TABLE}.chartofaccounts ;;
  }
  dimension: ergsl {
    type: string
    sql: ${TABLE}.ergsl ;;
  }
  dimension: hiername {
    type: string
    sql: ${TABLE}.hiername ;;
  }
  dimension: isleafnode {
    type: yesno
    sql: ${TABLE}.isleafnode ;;
  }
  dimension: level {
    type: string
    sql: ${TABLE}.level ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }
  dimension: node {
    type: string
    sql: ${TABLE}.node ;;
  }
  dimension: parent {
    type: string
    sql: ${TABLE}.parent ;;
  }
  measure: count {
    type: count
    drill_fields: [hiername]
  }
}

view: profit_centers {
  sql_table_name: `REPORTING.profit_centers` ;;

  dimension: hiername {
    type: string
    sql: ${TABLE}.hiername ;;
  }
  dimension: isleafnode {
    type: yesno
    sql: ${TABLE}.isleafnode ;;
  }
  dimension: level {
    type: number
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
  dimension: profitcenter {
    type: string
    sql: ${TABLE}.profitcenter ;;
  }
  dimension: setclass {
    type: string
    sql: ${TABLE}.setclass ;;
  }
  dimension: subclass {
    type: string
    sql: ${TABLE}.subclass ;;
  }
  measure: count {
    type: count
    drill_fields: [hiername]
  }
}

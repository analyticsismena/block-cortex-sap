view: purchasing_groups_md {
  sql_table_name: `REPORTING.PurchasingGroupsMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: purchasing_group_ekgrp {
    type: string
    sql: ${TABLE}.PurchasingGroup_EKGRP ;;
  }
  dimension: purchasing_group_text_eknam {
    type: string
    sql: ${TABLE}.PurchasingGroupText_EKNAM ;;
  }
  measure: count {
    type: count
  }
}

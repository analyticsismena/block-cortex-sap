view: cost_center_hierarchies_md {
  sql_table_name: `REPORTING.CostCenterHierarchiesMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: language_key_langu {
    type: string
    sql: ${TABLE}.LanguageKey_LANGU ;;
  }
  dimension: organizational_unit_subclass {
    type: string
    sql: ${TABLE}.OrganizationalUnit_SUBCLASS ;;
  }
  dimension: set_class_setclass {
    type: string
    sql: ${TABLE}.SetClass_SETCLASS ;;
  }
  dimension: set_name_setname {
    type: string
    sql: ${TABLE}.SetName_SETNAME ;;
  }
  dimension: short_description_of_set_descript {
    type: string
    sql: ${TABLE}.ShortDescriptionOfSet_DESCRIPT ;;
  }
  measure: count {
    type: count
    drill_fields: [set_name_setname]
  }
}

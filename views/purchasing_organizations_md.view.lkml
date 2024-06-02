view: purchasing_organizations_md {
  sql_table_name: `REPORTING.PurchasingOrganizationsMD` ;;

  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: company_code_bukrs {
    type: string
    sql: ${TABLE}.CompanyCode_BUKRS ;;
  }
  dimension: purchasing_organization_ekorg {
    type: string
    sql: ${TABLE}.PurchasingOrganization_EKORG ;;
  }
  dimension: purchasing_organization_text_ekotx {
    type: string
    sql: ${TABLE}.PurchasingOrganizationText_EKOTX ;;
  }
  measure: count {
    type: count
  }
}

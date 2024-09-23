view: reporting_financial_statement {
  sql_table_name: `REPORTING.FinancialStatement` ;;

  dimension: amount_in_local_currency {
    type: number
    sql: ${TABLE}.AmountInLocalCurrency ;;
  }
  dimension: balance_sheet_account_indicator {
    type: string
    sql: ${TABLE}.BalanceSheetAccountIndicator ;;
  }
  dimension: business_area {
    type: string
    sql: ${TABLE}.BusinessArea ;;
  }
  dimension: chart_of_accounts {
    type: string
    sql: ${TABLE}.ChartOfAccounts ;;
  }
  dimension: client {
    type: string
    sql: ${TABLE}.Client ;;
  }
  dimension: company_code {
    type: string
    sql: ${TABLE}.CompanyCode ;;
  }
  dimension: company_text {
    type: string
    sql: ${TABLE}.CompanyText ;;
  }
  dimension: cost_center {
    type: string
    sql: ${TABLE}.CostCenter ;;
  }
  dimension: cumulative_amount_in_local_currency {
    type: number
    sql: ${TABLE}.CumulativeAmountInLocalCurrency ;;
  }
  dimension: currency_key {
    type: string
    sql: ${TABLE}.CurrencyKey ;;
  }
  dimension: financial_statement_item {
    type: string
    sql: ${TABLE}.FinancialStatementItem ;;
  }
  dimension: fiscal_period {
    type: string
    sql: ${TABLE}.FiscalPeriod ;;
  }
  dimension: fiscal_quarter {
    type: number
    sql: ${TABLE}.FiscalQuarter ;;
  }
  dimension: fiscal_year {
    type: string
    sql: ${TABLE}.FiscalYear ;;
  }
  dimension: hierarchy_name {
    type: string
    sql: ${TABLE}.HierarchyName ;;
  }
  dimension: is_leaf_node {
    type: yesno
    sql: ${TABLE}.IsLeafNode ;;
  }
  dimension: ledger_in_general_ledger_accounting {
    type: string
    sql: ${TABLE}.LedgerInGeneralLedgerAccounting ;;
  }
  dimension: level {
    type: string
    sql: ${TABLE}.Level ;;
  }
  dimension: node {
    type: string
    sql: ${TABLE}.Node ;;
  }
  dimension: parent {
    type: string
    sql: ${TABLE}.Parent ;;
  }
  dimension: placcount_indicator {
    type: string
    sql: ${TABLE}.PLAccountIndicator ;;
  }
  dimension: profit_center {
    type: string
    sql: ${TABLE}.ProfitCenter ;;
  }
  measure: count {
    type: count
    drill_fields: [hierarchy_name]
  }
}

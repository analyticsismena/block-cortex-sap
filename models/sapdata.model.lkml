connection: "nakilat_bigquery"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: sapdata_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sapdata_default_datagroup

explore: accounting_documents_receivable {}

explore: batches_md {}

explore: accounts_payable {}

explore: accounts_payable_turnover {}

explore: addresses_md {}

explore: balance_sheet {}

explore: bill_of_materials_md {}

explore: accounting_documents {}

explore: billing {}

explore: cash_discount_utilization {}

explore: cost_center_hierarchies_md {}

explore: billing_blocking_reasons_md {}

explore: business_partners_md {}

explore: companies_md {}

explore: cost_centers_md {}

explore: countries_md {}

explore: currency_conv_util {}

explore: currencies_md {}

explore: reporting_currency_conversion {}

explore: days_payable_outstanding {}

explore: customers_md {}

explore: deliveries_status_per_sales_org {}

explore: deliveries {}

explore: delivery_blocking_reasons_md {}

explore: distribution_channels_md {}

explore: fsvtexts_md {}

explore: divisions_md {}

explore: reporting_financial_statement {}

explore: glaccounts_md {}

explore: inventory_key_metrics {}

explore: inventory_by_plant {}

explore: invoice_documents_flow {}

explore: ledgers_md {}

explore: material_ledger {}

explore: material_groups_md {}

explore: material_movement_types_md {}

explore: material_types_md {}

explore: materials_batch_md {}

explore: material_plants_md {}

explore: languages_t002 {}

explore: materials_md {}

explore: one_touch_order {}

explore: materials_valuation {}

explore: materials_movement {}

explore: order_to_cash {}

explore: pofulfillment {}

explore: poorder_history {}

explore: poschedule_line {}

explore: poschedule {}

explore: povendor_confirmation {}

explore: pricing_conditions {}

explore: plants_md {}

explore: product_hierarchies_md {}

explore: production_orders {}

explore: profit_and_loss {}

explore: product_hierarchy_flatten {}

explore: profit_centers_md {}

explore: profit_center_hierarchies_md {}

explore: purchase_documents {}

explore: purchase_document_types_md {}

explore: purchase_documents_history {}

explore: purchasing_groups_md {}

explore: purchase_documents_flow {}

explore: purchasing_organizations_md {}

explore: reason_for_movement_types_md {}

explore: regions_t005_s {}

explore: sdstatus_items {}

explore: sddocument_flow {}

explore: sales_fulfillment_per_order {}

explore: sales_fulfillment {}

explore: sales_order_header_status {}

explore: sales_order_pricing {}

explore: sales_order_partner_function {}

explore: sales_order_schedule_line {}

explore: sales_order_status {}

explore: sales_organizations_md {}

explore: sales_status_items {}

explore: sales_orders {}

explore: sales_orders_v2 {}

explore: slow_moving_threshold {}

explore: special_stocks_md {}

explore: reporting_stock_monthly_snapshots {}

explore: stock_characteristics_config {}

explore: reporting_stock_weekly_snapshots {}

explore: stock_unrestricted_vs_sales {}

explore: stock_non_valuated {}

explore: stock_in_hand {}

explore: stock_per_plant {}

explore: storage_locations_md {}

explore: uo_mconversion_util {}

explore: universal_ledgers_md {}

explore: uo_mmd {}

explore: telephone_codes_t005_k {}

explore: vendor_performance {}

explore: valuation_areas_md {}

explore: vendor_config {}

explore: vendors_md {}

explore: cepc_hier {}

explore: cost_centers {}

explore: csks_hier {}

explore: costcenter_flattened {}

explore: currency_decimal {}



explore: fiscal_date_dim {}



explore: fsv_flattened {}

explore: fsv_glaccounts {}

explore: monthly_inventory_aggregation {}

explore: prod_hierarchy_texts {}

explore: profit_centers {}

explore: profitcenter_flattened {}





explore: weekly_inventory_aggregation {}

view: material_groups_md {
  sql_table_name: `REPORTING.MaterialGroupsMD` ;;

  dimension: asset_class_anlkl {
    type: string
    sql: ${TABLE}.AssetClass_ANLKL ;;
  }
  dimension: authorization_group_begru {
    type: string
    sql: ${TABLE}.AuthorizationGroup_BEGRU ;;
  }
  dimension: client_mandt {
    type: string
    sql: ${TABLE}.Client_MANDT ;;
  }
  dimension: default_unitof_weight_gewei {
    type: string
    sql: ${TABLE}.DefaultUnitofWeight_GEWEI ;;
  }
  dimension: department_number_abtnr {
    type: string
    sql: ${TABLE}.DepartmentNumber_ABTNR ;;
  }
  dimension: division_spart {
    type: string
    sql: ${TABLE}.Division_SPART ;;
  }
  dimension: group_material_wwgpa {
    type: string
    sql: ${TABLE}.GroupMaterial_WWGPA ;;
  }
  dimension: language_spras {
    type: string
    sql: ${TABLE}.Language_SPRAS ;;
  }
  dimension: material_group_matkl {
    type: string
    sql: ${TABLE}.MaterialGroup_MATKL ;;
  }
  dimension: material_group_name_wgbez {
    type: string
    sql: ${TABLE}.MaterialGroupName_WGBEZ ;;
  }
  dimension: price_level_group_price_group {
    type: string
    sql: ${TABLE}.PriceLevelGroup_PRICE_GROUP ;;
  }
  dimension: purchasing_value_key_ekwsl {
    type: string
    sql: ${TABLE}.PurchasingValueKey_EKWSL ;;
  }
  dimension: reference_group_ref_material_wwgda {
    type: string
    sql: ${TABLE}.ReferenceGroupRefMaterial_WWGDA ;;
  }
  dimension: valuation_class_bklas {
    type: string
    sql: ${TABLE}.ValuationClass_BKLAS ;;
  }
  measure: count {
    type: count
  }
}

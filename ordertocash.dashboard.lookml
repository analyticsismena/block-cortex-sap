- dashboard: ordertocash

  title: Cortex - Order to Cash
  layout: newspaper
  description: ''
  preferred_slug: ihh9zgM2oXm1kUT5RFUMlu
  elements:
  - title: New Tile
    name: New Tile
    model: sapdata
    explore: order_to_cash
    type: looker_bar
    fields: [sales_order_quantity, m_total_order, m_list_price, order_to_cash.division,
      order_to_cash.sales_organization_name, order_to_cash.division_description]
    pivots: [order_to_cash.division_description]
    sorts: [order_to_cash.division_description, order_to_cash.sales_organization_name,
      sales_order_quantity desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Sales Order Quantity
      value_format:
      value_format_name:
      based_on: order_to_cash.sales_order_qty
      _kind_hint: measure
      measure: sales_order_quantity
      type: count_distinct
      _type_hint: number
    - category: measure
      expression:
      label: M Total Order
      value_format:
      value_format_name:
      based_on: order_to_cash.total_orders
      _kind_hint: measure
      measure: m_total_order
      type: count_distinct
      _type_hint: number
    - category: measure
      expression:
      label: M List Price
      value_format:
      value_format_name:
      based_on: order_to_cash.list_price
      _kind_hint: measure
      measure: m_list_price
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row:
    col:
    width:
    height:
  - title: List Price by Org and Division
    name: List Price by Org and Division
    model: sapdata
    explore: order_to_cash
    type: looker_column
    fields: [m_list_price, order_to_cash.sales_organization_name, order_to_cash.division_description]
    pivots: [order_to_cash.division_description]
    sorts: [order_to_cash.division_description, order_to_cash.sales_organization_name]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Sales Order Quantity
      value_format:
      value_format_name:
      based_on: order_to_cash.sales_order_qty
      _kind_hint: measure
      measure: sales_order_quantity
      type: count_distinct
      _type_hint: number
    - category: measure
      expression:
      label: M Total Order
      value_format:
      value_format_name:
      based_on: order_to_cash.total_orders
      _kind_hint: measure
      measure: m_total_order
      type: count_distinct
      _type_hint: number
    - category: measure
      expression:
      label: M List Price
      value_format:
      value_format_name:
      based_on: order_to_cash.list_price
      _kind_hint: measure
      measure: m_list_price
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: m_list_price, id: m_list_price,
            name: M List Price}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 0
    col: 0
    width: 15
    height: 10
  - title: New Tile
    name: New Tile (2)
    model: sapdata
    explore: order_to_cash
    type: looker_column
    fields: [m_list_price, order_to_cash.sales_organization_name, order_to_cash.division_description]
    pivots: [order_to_cash.division_description]
    sorts: [order_to_cash.division_description, order_to_cash.sales_organization_name]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Sales Order Quantity
      value_format:
      value_format_name:
      based_on: order_to_cash.sales_order_qty
      _kind_hint: measure
      measure: sales_order_quantity
      type: count_distinct
      _type_hint: number
    - category: measure
      expression:
      label: M Total Order
      value_format:
      value_format_name:
      based_on: order_to_cash.total_orders
      _kind_hint: measure
      measure: m_total_order
      type: count_distinct
      _type_hint: number
    - category: measure
      expression:
      label: M List Price
      value_format:
      value_format_name:
      based_on: order_to_cash.list_price
      _kind_hint: measure
      measure: m_list_price
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: m_list_price, id: m_list_price,
            name: M List Price}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row:
    col:
    width:
    height:
  - title: Sales Order Quantity
    name: Sales Order Quantity
    model: sapdata
    explore: order_to_cash
    type: looker_column
    fields: [order_to_cash.sales_organization_name, order_to_cash.division_description,
      sales_order_quantity]
    sorts: [order_to_cash.division_description, order_to_cash.sales_organization_name]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Sales Order Quantity
      value_format:
      value_format_name:
      based_on: order_to_cash.sales_order_qty
      _kind_hint: measure
      measure: sales_order_quantity
      type: count_distinct
      _type_hint: number
    - category: measure
      expression:
      label: M Total Order
      value_format:
      value_format_name:
      based_on: order_to_cash.total_orders
      _kind_hint: measure
      measure: m_total_order
      type: count_distinct
      _type_hint: number
    - category: measure
      expression:
      label: M List Price
      value_format:
      value_format_name:
      based_on: order_to_cash.list_price
      _kind_hint: measure
      measure: m_list_price
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: m_list_price, id: m_list_price,
            name: M List Price}], showLabels: true, showValues: true, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    row: 0
    col: 15
    width: 9
    height: 10

- dashboard: table_next
  title: table next
  layout: newspaper
  elements:
  - title: table next 6.12 test
    name: table next 6.12 test
    model: thelook_snow
    explore: order_items
    type: looker_grid
    fields: [products.brand, products.item_name, products.count]
    sorts: [products.brand, products.count desc]
    limit: 500
    query_timezone: America/Chicago
    series_types: {}
    row: 0
    col: 0
    width: 8
    height: 6

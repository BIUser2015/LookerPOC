- view: load_oh_ddu
  sql_table_name: DW.load_oh_ddu
  fields:

  - dimension: oh_ddu
    sql: ${TABLE}.oh_ddu

  - dimension: oh_order_id
    sql: ${TABLE}.oh_order_id

  - measure: count
    type: count
    drill_fields: []


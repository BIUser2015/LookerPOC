- view: of_order_id_to_delete
  sql_table_name: DW.OF_ORDER_ID_TO_DELETE
  fields:

  - dimension: oh_order_id
    sql: ${TABLE}.OH_ORDER_ID

  - measure: count
    type: count
    drill_fields: []


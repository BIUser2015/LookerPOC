- view: promotions_xref
  sql_table_name: DW.PROMOTIONS_XREF
  fields:

  - dimension: order_id
    sql: ${TABLE}.ORDER_ID

  - dimension: promotion_id
    type: int
    sql: ${TABLE}.PROMOTION_ID

  - measure: count
    type: count
    drill_fields: []


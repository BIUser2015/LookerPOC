- view: product_temp
  sql_table_name: DW.PRODUCT_TEMP
  fields:

  - dimension: product_key_t
    type: number
    sql: ${TABLE}.PRODUCT_KEY_T

  - measure: count
    type: count
    drill_fields: []


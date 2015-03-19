- view: merchant_logos
  sql_table_name: DW.MERCHANT_LOGOS
  fields:

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - dimension: param_name
    sql: ${TABLE}.PARAM_NAME

  - dimension: param_value
    sql: ${TABLE}.PARAM_VALUE

  - measure: count
    type: count
    drill_fields: [param_name]


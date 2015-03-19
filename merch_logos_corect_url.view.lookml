- view: merch_logos_corect_url
  sql_table_name: DW.MERCH_LOGOS_CORECT_URL
  fields:

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - dimension: merch_name
    sql: ${TABLE}.MERCH_NAME

  - dimension: url
    sql: ${TABLE}.url

  - measure: count
    type: count
    drill_fields: [merch_name]


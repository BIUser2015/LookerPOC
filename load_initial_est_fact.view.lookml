- view: load_initial_est_fact
  sql_table_name: DW.load_initial_est_fact
  fields:

  - dimension: oai_item_id
    type: int
    sql: ${TABLE}.OAI_ITEM_ID

  - dimension: oetpl_created_time
    sql: ${TABLE}.OETPL_CREATED_TIME

  - dimension: oetpl_created_time_key
    type: int
    sql: ${TABLE}.OETPL_CREATED_TIME_KEY

  - dimension: oh_merch_id
    type: int
    sql: ${TABLE}.OH_MERCH_ID

  - dimension: oh_order_id
    sql: ${TABLE}.OH_ORDER_ID

  - dimension: opd_parcel_id
    type: int
    sql: ${TABLE}.OPD_PARCEL_ID

  - measure: count
    type: count
    drill_fields: [oetpl_created_time]


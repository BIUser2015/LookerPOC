- view: checkout_status_dim
  sql_table_name: DW.CHECKOUT_STATUS_DIM
  fields:

  - dimension: checkout_status_code
    sql: ${TABLE}.CHECKOUT_STATUS_CODE

  - dimension: checkout_status_key
    type: number
    sql: ${TABLE}.CHECKOUT_STATUS_KEY

  - dimension_group: etl_inserted
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ETL_INSERTED

  - dimension: etl_job_num
    type: number
    sql: ${TABLE}.ETL_JOB_NUM

  - measure: count
    type: count
    drill_fields: []


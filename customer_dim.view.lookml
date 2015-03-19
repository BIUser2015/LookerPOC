- view: customer_dim
  sql_table_name: DW.CUSTOMER_DIM
  fields:

  - dimension: abandoned_yn
    sql: ${TABLE}.ABANDONED_YN

  - dimension: customer_email
    sql: ${TABLE}.CUSTOMER_EMAIL

  - dimension: customer_first_name
    sql: ${TABLE}.CUSTOMER_FIRST_NAME

  - dimension: customer_key
    type: number
    sql: ${TABLE}.CUSTOMER_KEY

  - dimension: customer_last_name
    sql: ${TABLE}.CUSTOMER_LAST_NAME

  - dimension: customer_middle_initials
    sql: ${TABLE}.CUSTOMER_MIDDLE_INITIALS

  - dimension_group: etl_inserted
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ETL_INSERTED

  - dimension: etl_job_num
    type: number
    sql: ${TABLE}.ETL_JOB_NUM

  - dimension_group: etl_updated
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ETL_UPDATED

  - dimension_group: oh_updated
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.OH_UPDATED

  - measure: count
    type: count
    drill_fields: [customer_last_name, customer_first_name]


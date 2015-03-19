- view: currency_dim
  sql_table_name: DW.CURRENCY_DIM
  fields:

  - dimension: currency_code
    sql: ${TABLE}.CURRENCY_CODE

  - dimension: currency_descrption
    sql: ${TABLE}.CURRENCY_DESCRPTION

  - dimension: currency_group
    sql: ${TABLE}.CURRENCY_GROUP

  - dimension: currency_key
    type: number
    sql: ${TABLE}.CURRENCY_KEY

  - dimension: currency_symbol
    sql: ${TABLE}.CURRENCY_SYMBOL

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


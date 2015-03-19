- view: credit_card_dim
  sql_table_name: DW.CREDIT_CARD_DIM
  fields:

  - dimension: credit_card_key
    type: number
    sql: ${TABLE}.CREDIT_CARD_KEY

  - dimension: credit_card_type
    sql: ${TABLE}.CREDIT_CARD_TYPE

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


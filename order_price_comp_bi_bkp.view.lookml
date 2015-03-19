- view: order_price_comp_bi_bkp
  sql_table_name: DW.ORDER_PRICE_COMP_BI_bkp
  fields:

  - dimension: archive_status
    sql: ${TABLE}.ARCHIVE_STATUS

  - dimension: category
    sql: ${TABLE}.CATEGORY

  - dimension: entity_id
    type: int
    sql: ${TABLE}.ENTITY_ID

  - dimension: entity_type
    sql: ${TABLE}.ENTITY_TYPE

  - dimension_group: etl_inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ETL_INSERTED

  - dimension: etl_job_number
    type: int
    sql: ${TABLE}.ETL_JOB_NUMBER

  - dimension_group: etl_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ETL_UPDATED

  - dimension: type
    sql: ${TABLE}.TYPE

  - dimension: value
    type: number
    sql: ${TABLE}.VALUE

  - measure: count
    type: count
    drill_fields: []


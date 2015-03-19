- view: coupon_dim
  sql_table_name: DW.COUPON_DIM
  fields:

  - dimension: coupon_code
    sql: ${TABLE}.COUPON_CODE

  - dimension: coupon_key
    type: number
    sql: ${TABLE}.COUPON_KEY

  - dimension: etl_inserted
    sql: ${TABLE}.ETL_INSERTED

  - dimension: etl_job_num
    type: number
    sql: ${TABLE}.ETL_JOB_NUM

  - dimension: etl_updated
    sql: ${TABLE}.ETL_UPDATED

  - measure: count
    type: count
    drill_fields: []


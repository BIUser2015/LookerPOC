- view: address_dim
  sql_table_name: DW.ADDRESS_DIM
  fields:

  - dimension: address_key
    type: number
    sql: ${TABLE}.ADDRESS_KEY

  - dimension: address_line1
    sql: ${TABLE}.ADDRESS_LINE1

  - dimension: address_line2
    sql: ${TABLE}.ADDRESS_LINE2

  - dimension: address_line3
    sql: ${TABLE}.ADDRESS_LINE3

  - dimension: city
    sql: ${TABLE}.CITY

  - dimension: city_sanitized
    sql: ${TABLE}.CITY_SANITIZED

  - dimension: country_code
    sql: ${TABLE}.COUNTRY_CODE

  - dimension: email
    sql: ${TABLE}.EMAIL

  - dimension_group: etl_inserted
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ETL_INSERTED

  - dimension: etl_job_num
    type: number
    sql: ${TABLE}.ETL_JOB_NUM

  - dimension: first_name
    sql: ${TABLE}.FIRST_NAME

  - dimension: hash_value
    sql: ${TABLE}.HASH_VALUE

  - dimension: last_name
    sql: ${TABLE}.LAST_NAME

  - dimension: middle_initials
    sql: ${TABLE}.MIDDLE_INITIALS

  - dimension: postal_code
    sql: ${TABLE}.POSTAL_CODE

  - dimension: postal_code_sanitized
    sql: ${TABLE}.POSTAL_CODE_SANITIZED

  - dimension: primary_phone
    sql: ${TABLE}.PRIMARY_PHONE

  - dimension: region
    sql: ${TABLE}.REGION

  - dimension: region_sanitized
    sql: ${TABLE}.REGION_SANITIZED

  - dimension: secondary_phone
    sql: ${TABLE}.SECONDARY_PHONE

  - measure: count
    type: count
    drill_fields: [last_name, first_name]


- view: merchant_category_dim
  sql_table_name: DW.MERCHANT_CATEGORY_DIM
  fields:

  - dimension: calculated_average_weight
    type: number
    sql: ${TABLE}.CALCULATED_AVERAGE_WEIGHT

  - dimension: category_id
    sql: ${TABLE}.CATEGORY_ID

  - dimension: category_parent_id
    sql: ${TABLE}.CATEGORY_PARENT_ID

  - dimension: category_tree
    sql: ${TABLE}.CATEGORY_TREE

  - dimension_group: created
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CREATED_DATE

  - dimension_group: date_from
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DATE_FROM

  - dimension_group: date_to
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DATE_TO

  - dimension: description
    sql: ${TABLE}.DESCRIPTION

  - dimension_group: etl_inserted
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ETL_INSERTED

  - dimension: etl_job_num
    type: number
    sql: ${TABLE}.ETL_JOB_NUM

  - dimension: external_id
    sql: ${TABLE}.EXTERNAL_ID

  - dimension: google_age_id
    sql: ${TABLE}.GOOGLE_AGE_ID

  - dimension: google_category_id
    sql: ${TABLE}.GOOGLE_CATEGORY_ID

  - dimension: google_gender_id
    sql: ${TABLE}.GOOGLE_GENDER_ID

  - dimension: google_special_size
    sql: ${TABLE}.GOOGLE_SPECIAL_SIZE

  - dimension_group: last_reviewed_restriction
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LAST_REVIEWED_RESTRICTION_DATE

  - dimension_group: last_update
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LAST_UPDATE

  - dimension: manual_override_weight
    type: number
    sql: ${TABLE}.MANUAL_OVERRIDE_WEIGHT

  - dimension: merch_category_key
    type: number
    sql: ${TABLE}.MERCH_CATEGORY_KEY

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - dimension: merch_key
    type: number
    sql: ${TABLE}.MERCH_KEY

  - dimension: name
    sql: ${TABLE}.NAME

  - dimension: url
    sql: ${TABLE}.URL

  - dimension: version
    type: number
    sql: ${TABLE}.VERSION

  - dimension: weight_calc_method
    sql: ${TABLE}.WEIGHT_CALC_METHOD

  - measure: count
    type: count
    drill_fields: [name]


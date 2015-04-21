- view: promotions_dim
  sql_table_name: DW.PROMOTIONS_DIM
  fields:

  - dimension_group: actual_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ACTUAL_END_DATE

  - dimension: condition_type
    sql: ${TABLE}.CONDITION_TYPE

  - dimension: cost_owner
    sql: ${TABLE}.COST_OWNER

  - dimension: coupon_type
    sql: ${TABLE}.COUPON_TYPE

  - dimension: coupon_yn
    sql: ${TABLE}.COUPON_YN

  - dimension: created_by_user
    type: number
    sql: ${TABLE}.CREATED_BY_USER

  - dimension: data1
    sql: ${TABLE}.DATA1

  - dimension: data2
    sql: ${TABLE}.DATA2

  - dimension: data3
    sql: ${TABLE}.DATA3

  - dimension_group: end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.END_DATE

  - dimension: ended_by
    sql: ${TABLE}.ENDED_BY

  - dimension: max_amt_threshold
    type: number
    sql: ${TABLE}.MAX_AMT_THRESHOLD

  - dimension: max_orders_threshold
    type: number
    sql: ${TABLE}.MAX_ORDERS_THRESHOLD

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - dimension: override_component
    sql: ${TABLE}.OVERRIDE_COMPONENT

  - dimension: override_type
    sql: ${TABLE}.OVERRIDE_TYPE

  - dimension: override_value
    type: number
    sql: ${TABLE}.OVERRIDE_VALUE

  - dimension: override_value_ccy
    sql: ${TABLE}.OVERRIDE_VALUE_CCY

  - dimension: promotion_id
    type: int
    sql: ${TABLE}.PROMOTION_ID

  - dimension: promotion_name
    sql: ${TABLE}.PROMOTION_NAME

  - dimension: promotion_type
    sql: ${TABLE}.PROMOTION_TYPE

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.START_DATE

  - dimension: state
    sql: ${TABLE}.STATE

  - dimension: total_amount
    type: number
    sql: ${TABLE}.TOTAL_AMOUNT

  - dimension: total_orders
    type: number
    sql: ${TABLE}.TOTAL_ORDERS

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.UPDATED

  - measure: count
    type: count
    drill_fields: [promotion_name]


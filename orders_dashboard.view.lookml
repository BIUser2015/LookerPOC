- view: orders_dashboard
  sql_table_name: DW.ORDERS_DASHBOARD
  fields:

  - dimension: checkout_status
    sql: ${TABLE}.CHECKOUT_STATUS

  - dimension_group: last_update_full_time_stamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_UPDATE_FULL_TIME_STAMP

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - dimension: merch_name
    sql: ${TABLE}.MERCH_NAME

  - dimension: oh_created_date_key
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_KEY

  - dimension: oh_created_date_key_est
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_KEY_EST

  - dimension: oh_created_date_time
    sql: ${TABLE}.OH_CREATED_DATE_TIME

  - dimension: oh_created_date_time_hour
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_TIME_HOUR

  - dimension: oh_created_date_time_hour_est
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_TIME_HOUR_EST

  - dimension: oh_created_date_time_min_est
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_TIME_MIN_EST

  - dimension: oh_created_date_time_minute
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_TIME_MINUTE

  - dimension: oh_created_date_time_stamp
    sql: ${TABLE}.OH_CREATED_DATE_TIME_STAMP

  - dimension: oh_created_date_time_stamp_est
    sql: ${TABLE}.OH_CREATED_DATE_TIME_STAMP_EST

  - dimension: oh_order_id
    sql: ${TABLE}.OH_ORDER_ID

  - dimension: oq_merch_grand_total
    type: number
    sql: ${TABLE}.OQ_MERCH_GRAND_TOTAL

  - dimension: shipping_country
    sql: ${TABLE}.SHIPPING_COUNTRY

  - measure: accepted_mv 
    type: sum
    decimals: 2
    sql: ${oq_merch_grand_total} 
    
  - measure: order
    type: count_distinct
    decimals: 0
    sql: ${oh_order_id} 
    
    
  - measure: count
    type: count
    drill_fields: [merch_name]


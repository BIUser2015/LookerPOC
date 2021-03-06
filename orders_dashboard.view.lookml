- view: orders_dashboard
  sql_table_name: DW.ORDERS_DASHBOARD
  fields:

  - dimension: checkout_status
    sql: ${TABLE}.CHECKOUT_STATUS

#   - dimension_group: last_update_full_time_stamp
#     type: time
#     timeframes: [time, date, week, month]
#     sql: ${TABLE}.LAST_UPDATE_FULL_TIME_STAMP

  - dimension: merch_id
    type: int
#     hidden: true
    sql: ${TABLE}.MERCH_ID

  - dimension: merch_name
    sql: ${TABLE}.MERCH_NAME

  - dimension: oh_created_date_key
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_KEY

  - dimension: oh_created_date_key_est
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_KEY_EST

#   - dimension: oh_created_date
#     type: time
#     timeframes: [time, date]
#     sql: TIMESTAMP ${TABLE}.OH_CREATED_DATE_TIME

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
    html: |
       {{ linked_value }}
       <a href="/dashboards/2?Country={{ value | encode_uri }}" target="_new">
       <img src="/images/qr-graph-line@2x.png" height=20 width=20></a>
    
  - dimension: is_cancelled
    type: yesno
    sql: ${checkout_status} = 'CANCELLED'
  
  - measure: cancelled_orders
    type: count
    filters: 
      is_cancelled: yes
      
  - measure: percent_cancelled
    type: number
    sql: 100.0 * ${cancelled_orders} / ${count}
    decimals: 2
    
  - measure: accepted_mv 
    type: sum
    decimals: 2
    sql: ${oq_merch_grand_total} 
    html: |
        ${{ rendered_value }}
    
    
  - measure: distinct_orders
    type: count_distinct
    decimals: 0
    sql: ${oh_order_id} 
    ## drill fields determines what fields you see on drill down. This is pointing to the detail set
    drill_fields: detail*
    
    
  - measure: count
    type: count
    drill_fields: detail*
    
  - measure: aov
    label: AOV
    type: number
    sql: ${accepted_mv} / ${count}
    decimals: 2
  
  - measure: percent_of_total
    type: percent_of_total
    sql: ${accepted_mv}

  sets: 
    detail: 
      - oh_order_id
      - merch_name
      - checkout_status
      - order_created.start_date
      - accepted_mv
  
  
  
  
    


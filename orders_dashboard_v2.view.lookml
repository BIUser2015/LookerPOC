- view: orders_dashboard_v2
  sql_table_name: DEV.ORDERS_DASHBOARD_V2
  fields:

  - dimension: checkout_status
    sql: ${TABLE}.CHECKOUT_STATUS

  - dimension: credit_card_type
    sql: ${TABLE}.CREDIT_CARD_TYPE

  - dimension: gmv
    type: number
    sql: ${TABLE}.GMV

  - dimension_group: last_update_full_time_stamp
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.LAST_UPDATE_FULL_TIME_STAMP

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - dimension: merch_name
    sql: ${TABLE}.MERCH_NAME

  - dimension: mv
    type: number
    sql: ${TABLE}.MV

  - dimension: oh_created_date_time_stamp
    sql: ${TABLE}.OH_CREATED_DATE_TIME_STAMP

  - dimension: oh_order_id
    sql: ${TABLE}.OH_ORDER_ID

  - dimension_group: order
    type: time
    timeframes: [time, date, week, month, year, hour_of_day, minute15]
    sql: ${TABLE}.ORDER_DATE

  - dimension: shipping_country
    sql: UPPER(${TABLE}.SHIPPING_COUNTRY)
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
    sql: ${mv} 
    html: |
        ${{ rendered_value }}
    drill_fields: detail*

  - measure: accepted_gmv
    type: sum
    sql: ${gmv}
    drill_fields: detail*
    
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
    label: aov
    type: number
    sql: ${accepted_mv} / ${count}
    decimals: 2
    drill_fields: detail*
  
  - measure: percent_of_total
    type: percent_of_total
    sql: ${accepted_mv}

  sets: 
    detail: 
      - order_created.start_date
      - oh_order_id
      - merch_name
      - checkout_status
      - credit_card_type
      - accepted_mv
      - accepted_gmv
      - aov
  
  


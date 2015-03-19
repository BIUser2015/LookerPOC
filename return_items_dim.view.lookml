- view: return_items_dim
  sql_table_name: DW.RETURN_ITEMS_DIM
  fields:

  - dimension: activity_id
    type: int
    sql: ${TABLE}.ACTIVITY_ID

  - dimension: activity_type
    sql: ${TABLE}.ACTIVITY_TYPE

  - dimension: created_by_user
    sql: ${TABLE}.CREATED_BY_USER

  - dimension_group: etl_inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ETL_INSERTED

  - dimension: item_id
    type: int
    sql: ${TABLE}.ITEM_ID

  - dimension: lp_activity_id
    sql: ${TABLE}.LP_ACTIVITY_ID

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - dimension: merch_order_id
    sql: ${TABLE}.MERCH_ORDER_ID

  - dimension: note
    sql: ${TABLE}.NOTE

  - dimension_group: order_created
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ORDER_CREATED_DATE

  - dimension: order_id
    sql: ${TABLE}.ORDER_ID

  - dimension: reason
    sql: ${TABLE}.REASON

  - dimension_group: return_created
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.RETURN_CREATED_DATE

  - dimension: return_credit_mode
    sql: ${TABLE}.RETURN_CREDIT_MODE

  - dimension: return_credit_status
    sql: ${TABLE}.RETURN_CREDIT_STATUS

  - dimension_group: return_shipped
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.RETURN_SHIPPED_DATE

  - dimension: status
    sql: ${TABLE}.STATUS

  - dimension_group: updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.UPDATED

  - measure: count
    type: count
    drill_fields: []


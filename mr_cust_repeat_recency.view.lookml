- view: mr_cust_repeat_recency
  sql_table_name: AGG.MR_CUST_REPEAT_RECENCY
  fields:

  - dimension: aov
    type: number
    sql: ${TABLE}.AOV

  - dimension: aur
    type: number
    sql: ${TABLE}.AUR

  - dimension: customers
    type: int
    sql: ${TABLE}.CUSTOMERS

  - dimension: mv
    type: number
    sql: ${TABLE}.MV

  - dimension: orders
    type: int
    sql: ${TABLE}.ORDERS

  - dimension: recency_bucket
    sql: ${TABLE}.RECENCY_BUCKET

  - dimension: recency_sort
    type: int
    sql: ${TABLE}.RECENCY_SORT

  - dimension: sales_per_cust
    type: number
    sql: ${TABLE}.SALES_PER_CUST

  - dimension: units
    type: int
    sql: ${TABLE}.UNITS

  - dimension: upt
    type: number
    sql: ${TABLE}.UPT

  - dimension: user_calendar_month
    type: int
    sql: ${TABLE}.USER_CALENDAR_MONTH

  - dimension: user_calendar_year
    type: int
    sql: ${TABLE}.USER_CALENDAR_YEAR

  - dimension: user_merch_id
    type: int
    sql: ${TABLE}.USER_MERCH_ID

  - dimension_group: user_month_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.USER_MONTH_END_DATE

  - measure: count
    type: count
    drill_fields: []


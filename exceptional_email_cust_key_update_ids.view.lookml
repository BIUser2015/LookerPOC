- view: exceptional_email_cust_key_update_ids
  sql_table_name: DW.EXCEPTIONAL_EMAIL_CUST_KEY_UPDATE_IDS
  fields:

  - dimension: customer_key
    type: int
    sql: ${TABLE}.CUSTOMER_KEY

  - dimension: email
    sql: ${TABLE}.EMAIL

  - dimension: order_id
    sql: ${TABLE}.ORDER_ID

  - dimension: profile_type
    sql: ${TABLE}.PROFILE_TYPE

  - measure: count
    type: count
    drill_fields: []


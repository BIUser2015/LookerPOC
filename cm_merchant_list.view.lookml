- view: merchants
  sql_table_name: DEV.CM_MERCHANT_LIST
  fields:


  - dimension: merch_id
    type: int
    primary_key: true
    sql: ${TABLE}.MERCH_ID
    
  - dimension: client_manger
    sql: ${TABLE}.ClIENT_MANGER

  - dimension: industry
    sql: ${TABLE}.INDUSTRY



  - dimension: merch_name
    sql: ${TABLE}.MERCH_NAME

  - dimension: segment
    sql: ${TABLE}.SEGMENT

  - dimension: tier
    type: int
    sql: ${TABLE}.TIER

  - measure: count
    type: count
    drill_fields: [merch_name]


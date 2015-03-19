- view: hub_dim
  sql_table_name: DW.HUB_DIM
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.ID

  - dimension: address1
    sql: ${TABLE}.ADDRESS1

  - dimension: address2
    sql: ${TABLE}.ADDRESS2

  - dimension: address3
    sql: ${TABLE}.ADDRESS3

  - dimension: city
    sql: ${TABLE}.CITY

  - dimension: country_code
    sql: ${TABLE}.COUNTRY_CODE

  - dimension_group: created
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.CREATED_DATE

  - dimension: hub_name
    sql: ${TABLE}.HUB_NAME

  - dimension: hub_provider
    sql: ${TABLE}.HUB_PROVIDER

  - dimension: hub_type
    sql: ${TABLE}.HUB_TYPE

  - dimension: location_id
    sql: ${TABLE}.LOCATION_ID

  - dimension: postal_code
    sql: ${TABLE}.POSTAL_CODE

  - dimension: state
    sql: ${TABLE}.STATE

  - measure: count
    type: count
    drill_fields: [id, hub_name]


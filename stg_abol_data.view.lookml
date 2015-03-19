- view: stg_abol_data
  sql_table_name: DW.STG_ABOL_DATA
  fields:

  - dimension: city_state
    sql: ${TABLE}.City_State

  - dimension: country_code
    sql: ${TABLE}.Country_Code

  - dimension_group: date_stamp
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.Date_Stamp

  - dimension: event_code
    sql: ${TABLE}.Event_Code

  - dimension: file_version
    sql: ${TABLE}.File_Version

  - dimension: hawb_num
    sql: ${TABLE}.HAWB_Num

  - dimension: misc1
    sql: ${TABLE}.Misc1

  - dimension: misc2
    sql: ${TABLE}.Misc2

  - dimension: misc3
    sql: ${TABLE}.Misc3

  - dimension: order_id
    sql: ${TABLE}.OrderId

  - dimension: shipment_id
    sql: ${TABLE}.ShipmentId

  - dimension: shipper_code
    type: int
    sql: ${TABLE}.Shipper_Code

  - dimension: shipper_id
    sql: ${TABLE}.Shipper_ID

  - dimension: time_stamp
    sql: ${TABLE}.Time_Stamp

  - dimension_group: time_zone
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.TimeZone

  - dimension: tracking_num
    sql: ${TABLE}.Tracking_Num

  - measure: count
    type: count
    drill_fields: []


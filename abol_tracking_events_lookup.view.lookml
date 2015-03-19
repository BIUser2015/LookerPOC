- view: abol_tracking_events_lookup
  sql_table_name: DW.ABOL_TrackingEvents_Lookup
  fields:

  - dimension: code
    sql: ${TABLE}.Code

  - dimension: description
    sql: ${TABLE}.Description

  - dimension: tracking_event
    sql: ${TABLE}.Tracking_Event

  - measure: count
    type: count
    drill_fields: []


- view: abol_carrier_mapping
  sql_table_name: DW.ABOL_CarrierMapping
  fields:

  - dimension: carriername
    sql: ${TABLE}.CARRIERNAME

  - dimension: code
    type: int
    sql: ${TABLE}.CODE

  - dimension: servicename
    sql: ${TABLE}.SERVICENAME

  - measure: count
    type: count
    drill_fields: [servicename, carriername]


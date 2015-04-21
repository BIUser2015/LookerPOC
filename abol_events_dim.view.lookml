- view: abol_events_dim
  sql_table_name: DW.ABOL_EVENTS_DIM
  fields:

  - dimension: carrier
    type: int
    sql: ${TABLE}.CARRIER

  - dimension: country_code
    sql: ${TABLE}.COUNTRY_CODE

  - dimension: delivered_date
    sql: ${TABLE}.DELIVERED_DATE

  - dimension_group: etl_inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ETL_INSERTED

  - dimension: file_date
    sql: ${TABLE}.FILE_DATE

  - dimension: hawb_num
    type: int
    sql: ${TABLE}.HAWB_NUM

  - dimension: hub_actual
    type: int
    sql: ${TABLE}.HUB_ACTUAL

  - dimension: orderid
    sql: ${TABLE}.ORDERID

  - dimension_group: parcel_shipped
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.PARCEL_SHIPPED_DATE

  - dimension: shipmentid
    sql: ${TABLE}.SHIPMENTID

  - dimension: tracking_event_1
    sql: ${TABLE}.TRACKING_EVENT_1

  - dimension: tracking_event_10
    sql: ${TABLE}.TRACKING_EVENT_10

  - dimension: tracking_event_11
    sql: ${TABLE}.TRACKING_EVENT_11

  - dimension: tracking_event_12
    sql: ${TABLE}.TRACKING_EVENT_12

  - dimension: tracking_event_13
    sql: ${TABLE}.TRACKING_EVENT_13

  - dimension: tracking_event_14
    sql: ${TABLE}.TRACKING_EVENT_14

  - dimension: tracking_event_15
    sql: ${TABLE}.TRACKING_EVENT_15

  - dimension: tracking_event_16
    sql: ${TABLE}.TRACKING_EVENT_16

  - dimension: tracking_event_17
    sql: ${TABLE}.TRACKING_EVENT_17

  - dimension: tracking_event_18
    sql: ${TABLE}.TRACKING_EVENT_18

  - dimension: tracking_event_19
    sql: ${TABLE}.TRACKING_EVENT_19

  - dimension: tracking_event_2
    sql: ${TABLE}.TRACKING_EVENT_2

  - dimension: tracking_event_20
    sql: ${TABLE}.TRACKING_EVENT_20

  - dimension: tracking_event_21
    sql: ${TABLE}.TRACKING_EVENT_21

  - dimension: tracking_event_22
    sql: ${TABLE}.TRACKING_EVENT_22

  - dimension: tracking_event_23
    sql: ${TABLE}.TRACKING_EVENT_23

  - dimension: tracking_event_24
    sql: ${TABLE}.TRACKING_EVENT_24

  - dimension: tracking_event_25
    sql: ${TABLE}.TRACKING_EVENT_25

  - dimension: tracking_event_26
    sql: ${TABLE}.TRACKING_EVENT_26

  - dimension: tracking_event_27
    sql: ${TABLE}.TRACKING_EVENT_27

  - dimension: tracking_event_28
    sql: ${TABLE}.TRACKING_EVENT_28

  - dimension: tracking_event_29
    sql: ${TABLE}.TRACKING_EVENT_29

  - dimension: tracking_event_3
    sql: ${TABLE}.TRACKING_EVENT_3

  - dimension: tracking_event_30
    sql: ${TABLE}.TRACKING_EVENT_30

  - dimension: tracking_event_31
    sql: ${TABLE}.TRACKING_EVENT_31

  - dimension: tracking_event_32
    sql: ${TABLE}.TRACKING_EVENT_32

  - dimension: tracking_event_33
    sql: ${TABLE}.TRACKING_EVENT_33

  - dimension: tracking_event_34
    sql: ${TABLE}.TRACKING_EVENT_34

  - dimension: tracking_event_35
    sql: ${TABLE}.TRACKING_EVENT_35

  - dimension: tracking_event_36
    sql: ${TABLE}.TRACKING_EVENT_36

  - dimension: tracking_event_37
    sql: ${TABLE}.TRACKING_EVENT_37

  - dimension: tracking_event_38
    sql: ${TABLE}.TRACKING_EVENT_38

  - dimension: tracking_event_39
    sql: ${TABLE}.TRACKING_EVENT_39

  - dimension: tracking_event_4
    sql: ${TABLE}.TRACKING_EVENT_4

  - dimension: tracking_event_40
    sql: ${TABLE}.TRACKING_EVENT_40

  - dimension: tracking_event_41
    sql: ${TABLE}.TRACKING_EVENT_41

  - dimension: tracking_event_42
    sql: ${TABLE}.TRACKING_EVENT_42

  - dimension: tracking_event_43
    sql: ${TABLE}.TRACKING_EVENT_43

  - dimension: tracking_event_5
    sql: ${TABLE}.TRACKING_EVENT_5

  - dimension: tracking_event_6
    sql: ${TABLE}.TRACKING_EVENT_6

  - dimension: tracking_event_7
    sql: ${TABLE}.TRACKING_EVENT_7

  - dimension: tracking_event_8
    sql: ${TABLE}.TRACKING_EVENT_8

  - dimension: tracking_event_9
    sql: ${TABLE}.TRACKING_EVENT_9

  - dimension: tracking_num
    sql: ${TABLE}.TRACKING_NUM

  - measure: count
    type: count
    drill_fields: []


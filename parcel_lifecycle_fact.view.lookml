- view: parcel_lifecycle_fact
  sql_table_name: DW.PARCEL_LIFECYCLE_FACT
  fields:

  - dimension: abol_arrivedatcustoms
    sql: ${TABLE}.ABOL_ARRIVEDATCUSTOMS

  - dimension: abol_attempteddelivery
    sql: ${TABLE}.ABOL_ATTEMPTEDDELIVERY

  - dimension: abol_clearedcustoms
    sql: ${TABLE}.ABOL_CLEAREDCUSTOMS

  - dimension: abol_delivered
    sql: ${TABLE}.ABOL_DELIVERED

  - dimension: abol_deliverynotcompleted
    sql: ${TABLE}.ABOL_DELIVERYNOTCOMPLETED

  - dimension: abol_outfordelivery
    sql: ${TABLE}.ABOL_OUTFORDELIVERY

  - dimension: abol_shipmentdelayed
    sql: ${TABLE}.ABOL_SHIPMENTDELAYED

  - dimension: abol_shpmtrtntoshipper
    sql: ${TABLE}.ABOL_SHPMTRTNTOSHIPPER

  - dimension: cd_country_key
    type: int
    sql: ${TABLE}.CD_COUNTRY_KEY

  - dimension: dim_weight
    type: number
    sql: ${TABLE}.DIM_WEIGHT

  - dimension: domestic_t_and_t
    sql: ${TABLE}.DOMESTIC_T_AND_T

  - dimension: duty_disposition
    sql: ${TABLE}.DUTY_DISPOSITION

  - dimension_group: etl_inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ETL_INSERTED_DATE

  - dimension: etl_job_num
    type: int
    sql: ${TABLE}.ETL_JOB_NUM

  - dimension_group: etl_updated
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ETL_UPDATED_DATE

  - dimension: fpd_created_date_key
    type: int
    sql: ${TABLE}.FPD_CREATED_DATE_KEY

  - dimension: fpd_created_date_timestamp
    sql: ${TABLE}.FPD_CREATED_DATE_TIMESTAMP

  - dimension: fpd_created_hh24
    sql: ${TABLE}.FPD_CREATED_HH24

  - dimension: fpd_created_mi
    sql: ${TABLE}.FPD_CREATED_MI

  - dimension: fpd_created_time
    sql: ${TABLE}.FPD_CREATED_TIME

  - dimension: fpd_exception_reason
    sql: ${TABLE}.FPD_EXCEPTION_REASON

  - dimension: fpdl_created_date_key
    type: int
    sql: ${TABLE}.FPDL_CREATED_DATE_KEY

  - dimension: fpdl_created_date_timestamp
    sql: ${TABLE}.FPDL_CREATED_DATE_TIMESTAMP

  - dimension: fpdl_created_hh24
    sql: ${TABLE}.FPDL_CREATED_HH24

  - dimension: fpdl_created_mi
    sql: ${TABLE}.FPDL_CREATED_MI

  - dimension: fpdl_created_time
    sql: ${TABLE}.FPDL_CREATED_TIME

  - dimension: fpr_created_date_key
    type: int
    sql: ${TABLE}.FPR_CREATED_DATE_KEY

  - dimension: fpr_created_date_timestamp
    sql: ${TABLE}.FPR_CREATED_DATE_TIMESTAMP

  - dimension: fpr_created_hh24
    sql: ${TABLE}.FPR_CREATED_HH24

  - dimension: fpr_created_mi
    sql: ${TABLE}.FPR_CREATED_MI

  - dimension: fpr_created_time
    sql: ${TABLE}.FPR_CREATED_TIME

  - dimension: fps_created_date_key
    type: int
    sql: ${TABLE}.FPS_CREATED_DATE_KEY

  - dimension: fps_created_date_timestamp
    sql: ${TABLE}.FPS_CREATED_DATE_TIMESTAMP

  - dimension: fps_created_hh24
    sql: ${TABLE}.FPS_CREATED_HH24

  - dimension: fps_created_mi
    sql: ${TABLE}.FPS_CREATED_MI

  - dimension: fps_created_time
    sql: ${TABLE}.FPS_CREATED_TIME

  - dimension: fw_parcel_id
    sql: ${TABLE}.FW_PARCEL_ID

  - dimension: hr_created_date_key
    type: int
    sql: ${TABLE}.HR_CREATED_DATE_KEY

  - dimension: hr_created_date_timestamp
    sql: ${TABLE}.HR_CREATED_DATE_TIMESTAMP

  - dimension: hr_created_hh24
    sql: ${TABLE}.HR_CREATED_HH24

  - dimension: hr_created_mi
    sql: ${TABLE}.HR_CREATED_MI

  - dimension: hr_created_time
    sql: ${TABLE}.HR_CREATED_TIME

  - dimension: hub_actual
    type: int
    sql: ${TABLE}.HUB_ACTUAL

  - dimension: hub_intended
    type: int
    sql: ${TABLE}.HUB_INTENDED

  - dimension: ignore_key
    type: int
    sql: ${TABLE}.IGNORE_KEY

  - dimension: in_fw
    sql: ${TABLE}.IN_FW

  - dimension: in_parcel_id
    sql: ${TABLE}.IN_PARCEL_ID

  - dimension: manual_db_update_key
    type: int
    sql: ${TABLE}.MANUAL_DB_UPDATE_KEY

  - dimension: match_type
    sql: ${TABLE}.MATCH_TYPE

  - dimension: mco_file_cr_date_timestamp
    sql: ${TABLE}.MCO_FILE_CR_DATE_TIMESTAMP

  - dimension: mco_file_created_date_hh24
    sql: ${TABLE}.MCO_FILE_CREATED_DATE_HH24

  - dimension: mco_file_created_date_key
    type: int
    sql: ${TABLE}.MCO_FILE_CREATED_DATE_KEY

  - dimension: mco_file_created_date_mi
    sql: ${TABLE}.MCO_FILE_CREATED_DATE_MI

  - dimension: mco_file_created_time
    sql: ${TABLE}.MCO_FILE_CREATED_TIME

  - dimension: mps_created_time
    sql: ${TABLE}.MPS_CREATED_TIME

  - dimension: mps_created_time_hh24
    sql: ${TABLE}.MPS_CREATED_TIME_HH24

  - dimension: mps_created_time_key
    type: int
    sql: ${TABLE}.MPS_CREATED_TIME_KEY

  - dimension: mps_created_time_mi
    sql: ${TABLE}.MPS_CREATED_TIME_MI

  - dimension: mps_created_time_timestamp
    sql: ${TABLE}.MPS_CREATED_TIME_TIMESTAMP

  - dimension: obp_country_code
    sql: ${TABLE}.OBP_COUNTRY_CODE

  - dimension: oh_created_date_key
    type: int
    sql: ${TABLE}.OH_CREATED_DATE_KEY

  - dimension: oh_created_date_timestamp
    sql: ${TABLE}.OH_CREATED_DATE_TIMESTAMP

  - dimension: oh_created_hh24
    sql: ${TABLE}.OH_CREATED_HH24

  - dimension: oh_created_mi
    sql: ${TABLE}.OH_CREATED_MI

  - dimension: oh_created_time
    sql: ${TABLE}.OH_CREATED_TIME

  - dimension: oh_merch_id
    type: int
    sql: ${TABLE}.OH_MERCH_ID

  - dimension: oh_merch_order_id
    sql: ${TABLE}.OH_MERCH_ORDER_ID

  - dimension: oh_order_id
    sql: ${TABLE}.OH_ORDER_ID

  - dimension: oh_po_file_cr_date_timestamp
    sql: ${TABLE}.OH_PO_FILE_CR_DATE_TIMESTAMP

  - dimension: oh_po_file_created_date_hh24
    sql: ${TABLE}.OH_PO_FILE_CREATED_DATE_HH24

  - dimension: oh_po_file_created_date_key
    type: int
    sql: ${TABLE}.OH_PO_FILE_CREATED_DATE_KEY

  - dimension: oh_po_file_created_date_mi
    sql: ${TABLE}.OH_PO_FILE_CREATED_DATE_MI

  - dimension: oh_po_file_created_time
    sql: ${TABLE}.OH_PO_FILE_CREATED_TIME

  - dimension: opd_f_handling_type
    sql: ${TABLE}.OPD_F_HANDLING_TYPE

  - dimension: opd_f_scanned_barcode
    sql: ${TABLE}.OPD_F_SCANNED_BARCODE

  - dimension: osm_carrier
    sql: ${TABLE}.OSM_CARRIER

  - dimension: osm_delivery_promise_max
    type: int
    sql: ${TABLE}.OSM_DELIVERY_PROMISE_MAX

  - dimension: osm_delivery_promise_min
    type: int
    sql: ${TABLE}.OSM_DELIVERY_PROMISE_MIN

  - dimension: osm_delivery_type
    sql: ${TABLE}.OSM_DELIVERY_TYPE

  - dimension: override_accepted
    sql: ${TABLE}.OVERRIDE_ACCEPTED

  - dimension: parcel_type
    sql: ${TABLE}.PARCEL_TYPE

  - dimension: pmr_created_date_key
    type: int
    sql: ${TABLE}.PMR_CREATED_DATE_KEY

  - dimension: pmr_created_date_timestamp
    sql: ${TABLE}.PMR_CREATED_DATE_TIMESTAMP

  - dimension: pmr_created_hh24
    sql: ${TABLE}.PMR_CREATED_HH24

  - dimension: pmr_created_mi
    sql: ${TABLE}.PMR_CREATED_MI

  - dimension: pmr_created_time
    sql: ${TABLE}.PMR_CREATED_TIME

  - dimension: polybag_upgrade
    sql: ${TABLE}.POLYBAG_UPGRADE

  - dimension: ps_created_date_key
    type: int
    sql: ${TABLE}.PS_CREATED_DATE_KEY

  - dimension: ps_created_date_timestamp
    sql: ${TABLE}.PS_CREATED_DATE_TIMESTAMP

  - dimension: ps_created_hh24
    sql: ${TABLE}.PS_CREATED_HH24

  - dimension: ps_created_mi
    sql: ${TABLE}.PS_CREATED_MI

  - dimension: ps_created_time
    sql: ${TABLE}.PS_CREATED_TIME

  - dimension_group: query_run
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.QUERY_RUN_DATE

  - dimension: scale_weight
    type: number
    sql: ${TABLE}.SCALE_WEIGHT

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - fpdl_created_time
    - fps_created_time
    - pmr_created_time
    - fpr_created_time
    - fpd_created_time
    - ps_created_time
    - hr_created_time
    - mps_created_time
    - mco_file_created_time
    - oh_po_file_created_time
    - oh_created_time


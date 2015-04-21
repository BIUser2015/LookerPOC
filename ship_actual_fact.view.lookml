- view: ship_actual_fact
  sql_table_name: DW.SHIP_ACTUAL_FACT
  fields:

  - dimension: billing_address_key
    type: number
    sql: ${TABLE}.BILLING_ADDRESS_KEY

  - dimension: billing_country_key
    type: number
    sql: ${TABLE}.BILLING_COUNTRY_KEY

  - dimension: coupon_key
    type: number
    sql: ${TABLE}.COUPON_KEY

  - dimension: customer_key
    type: number
    sql: ${TABLE}.CUSTOMER_KEY

  - dimension_group: etl_inserted
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.ETL_INSERTED

  - dimension: etl_job_num
    type: number
    sql: ${TABLE}.ETL_JOB_NUM

  - dimension: ignore
    type: int
    sql: ${TABLE}.IGNORE

  - dimension: last_updated
    sql: ${TABLE}.LAST_UPDATED

  - dimension: lp_order_confirm_state_key
    type: int
    sql: ${TABLE}.LP_ORDER_CONFIRM_STATE_KEY

  - dimension: manual_db_update_key
    type: int
    sql: ${TABLE}.MANUAL_DB_UPDATE_KEY

  - dimension: merch_key
    type: number
    sql: ${TABLE}.MERCH_KEY

  - dimension: oh_checkout_status_key
    type: number
    sql: ${TABLE}.OH_CHECKOUT_STATUS_KEY

  - dimension: oh_created_date_key
    type: number
    sql: ${TABLE}.OH_CREATED_DATE_KEY

  - dimension: oh_created_time
    sql: ${TABLE}.OH_CREATED_TIME

  - dimension: oh_credit_card_key
    type: number
    sql: ${TABLE}.OH_CREDIT_CARD_KEY

  - dimension: oh_fiscal_created_date_key
    type: number
    sql: ${TABLE}.OH_FISCAL_CREATED_DATE_KEY

  - dimension: oh_lp_order_confirm_state
    sql: ${TABLE}.OH_LP_ORDER_CONFIRM_STATE

  - dimension: oh_merch_id
    type: int
    sql: ${TABLE}.OH_MERCH_ID

  - dimension: oh_order_state
    sql: ${TABLE}.OH_ORDER_STATE

  - dimension: ot_lp_parcel_id
    sql: ${TABLE}.OT_LP_PARCEL_ID

  - dimension: ot_rate
    type: number
    sql: ${TABLE}.OT_RATE

  - dimension: pcc_charge_code
    sql: ${TABLE}.PCC_CHARGE_CODE

  - dimension: pcc_charge_code_id
    type: int
    sql: ${TABLE}.PCC_CHARGE_CODE_ID

  - dimension: pcc_charge_code_key
    sql: ${TABLE}.PCC_CHARGE_CODE_KEY

  - dimension: pcc_charge_type
    sql: ${TABLE}.PCC_CHARGE_TYPE

  - dimension: pcc_sub_charge_type
    sql: ${TABLE}.PCC_SUB_CHARGE_TYPE

  - dimension: pcc_supplier
    sql: ${TABLE}.PCC_SUPPLIER

  - dimension: pi_actual_weight
    type: number
    sql: ${TABLE}.PI_ACTUAL_WEIGHT

  - dimension: pi_address_id
    type: int
    sql: ${TABLE}.PI_ADDRESS_ID

  - dimension: pi_amount
    type: number
    sql: ${TABLE}.PI_AMOUNT

  - dimension: pi_amount_usd
    type: number
    sql: ${TABLE}.PI_AMOUNT_USD

  - dimension: pi_charge_type
    sql: ${TABLE}.PI_CHARGE_TYPE

  - dimension: pi_chargeable_weight
    type: number
    sql: ${TABLE}.PI_CHARGEABLE_WEIGHT

  - dimension: pi_currency
    sql: ${TABLE}.PI_CURRENCY

  - dimension: pi_dimensional_weight
    type: number
    sql: ${TABLE}.PI_DIMENSIONAL_WEIGHT

  - dimension: pi_file_name
    sql: ${TABLE}.PI_FILE_NAME

  - dimension: pi_height
    type: number
    sql: ${TABLE}.PI_HEIGHT

  - dimension: pi_invoice_date
    sql: ${TABLE}.PI_INVOICE_DATE

  - dimension: pi_invoice_date_key
    type: number
    sql: ${TABLE}.PI_INVOICE_DATE_KEY

  - dimension: pi_invoice_id
    type: int
    sql: ${TABLE}.PI_INVOICE_ID

  - dimension: pi_invoice_received
    sql: ${TABLE}.PI_INVOICE_RECEIVED

  - dimension: pi_invoice_received_key
    type: number
    sql: ${TABLE}.PI_INVOICE_RECEIVED_KEY

  - dimension: pi_invoice_received_time
    sql: ${TABLE}.PI_INVOICE_RECEIVED_TIME

  - dimension: pi_invoice_time
    sql: ${TABLE}.PI_INVOICE_TIME

  - dimension: pi_length
    type: number
    sql: ${TABLE}.PI_LENGTH

  - dimension: pi_lp_invoice_number
    sql: ${TABLE}.PI_LP_INVOICE_NUMBER

  - dimension: pi_lp_parcel_id
    sql: ${TABLE}.PI_LP_PARCEL_ID

  - dimension: pi_match_attempt_date
    sql: ${TABLE}.PI_MATCH_ATTEMPT_DATE

  - dimension: pi_match_attempt_date_key
    type: number
    sql: ${TABLE}.PI_MATCH_ATTEMPT_DATE_KEY

  - dimension: pi_match_attempt_time
    sql: ${TABLE}.PI_MATCH_ATTEMPT_TIME

  - dimension: pi_matched_order_id
    sql: ${TABLE}.PI_MATCHED_ORDER_ID

  - dimension: pi_matched_parcel_id
    type: int
    sql: ${TABLE}.PI_MATCHED_PARCEL_ID

  - dimension: pi_matched_tran_id
    type: int
    sql: ${TABLE}.PI_MATCHED_TRAN_ID

  - dimension: pi_miscellaneous_details
    sql: ${TABLE}.PI_MISCELLANEOUS_DETAILS

  - dimension: pi_next_match_attempt_date_key
    type: number
    sql: ${TABLE}.PI_NEXT_MATCH_ATTEMPT_DATE_KEY

  - dimension: pi_next_match_attempt_time
    sql: ${TABLE}.PI_NEXT_MATCH_ATTEMPT_TIME

  - dimension: pi_provider_charge_code
    sql: ${TABLE}.PI_PROVIDER_CHARGE_CODE

  - dimension: pi_provider_id
    type: int
    sql: ${TABLE}.PI_PROVIDER_ID

  - dimension: pi_reference
    sql: ${TABLE}.PI_REFERENCE

  - dimension: pi_ship_date
    sql: ${TABLE}.PI_SHIP_DATE

  - dimension: pi_ship_date_key
    type: number
    sql: ${TABLE}.PI_SHIP_DATE_KEY

  - dimension: pi_ship_time
    sql: ${TABLE}.PI_SHIP_TIME

  - dimension: pi_shipper_reference_number
    sql: ${TABLE}.PI_SHIPPER_REFERENCE_NUMBER

  - dimension: pi_state
    sql: ${TABLE}.PI_STATE

  - dimension: pi_state_note
    sql: ${TABLE}.PI_STATE_NOTE

  - dimension: pi_supplier
    sql: ${TABLE}.PI_SUPPLIER

  - dimension: pi_weight_code
    sql: ${TABLE}.PI_WEIGHT_CODE

  - dimension: pi_width
    type: number
    sql: ${TABLE}.PI_WIDTH

  - dimension: shipping_address_key
    type: number
    sql: ${TABLE}.SHIPPING_ADDRESS_KEY

  - dimension: shipping_country_key
    type: number
    sql: ${TABLE}.SHIPPING_COUNTRY_KEY

  - measure: count
    type: count
    drill_fields: [oh_created_time, pi_file_name]


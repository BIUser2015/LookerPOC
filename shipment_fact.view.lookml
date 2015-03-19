- view: shipment_fact
  sql_table_name: DW.SHIPMENT_FACT
  fields:

  - dimension: actual_brokerage
    type: number
    sql: ${TABLE}.ACTUAL_BROKERAGE

  - dimension: actual_brokerage_chargeable_weight
    type: number
    sql: ${TABLE}.ACTUAL_BROKERAGE_CHARGEABLE_WEIGHT

  - dimension: actual_brokerage_invoice_date
    sql: ${TABLE}.ACTUAL_BROKERAGE_INVOICE_DATE

  - dimension: actual_brokerage_invoice_date_key
    type: number
    sql: ${TABLE}.ACTUAL_BROKERAGE_INVOICE_DATE_KEY

  - dimension: actual_brokerage_supplier
    sql: ${TABLE}.ACTUAL_BROKERAGE_SUPPLIER

  - dimension: actual_brokerage_usd
    type: number
    sql: ${TABLE}.ACTUAL_BROKERAGE_USD

  - dimension: actual_duty
    type: number
    sql: ${TABLE}.ACTUAL_DUTY

  - dimension: actual_duty_and_tax
    type: number
    sql: ${TABLE}.ACTUAL_DUTY_AND_TAX

  - dimension: actual_duty_and_tax_usd
    type: number
    sql: ${TABLE}.ACTUAL_DUTY_AND_TAX_USD

  - dimension: actual_duty_chargeable_weight
    type: number
    sql: ${TABLE}.ACTUAL_DUTY_CHARGEABLE_WEIGHT

  - dimension: actual_duty_invoiced_date
    sql: ${TABLE}.ACTUAL_DUTY_INVOICED_DATE

  - dimension: actual_duty_invoiced_date_key
    type: number
    sql: ${TABLE}.ACTUAL_DUTY_INVOICED_DATE_KEY

  - dimension: actual_duty_supplier
    sql: ${TABLE}.ACTUAL_DUTY_SUPPLIER

  - dimension: actual_duty_tax_charegable_weight
    type: number
    sql: ${TABLE}.ACTUAL_DUTY_TAX_CHAREGABLE_WEIGHT

  - dimension: actual_duty_tax_invoiced_date
    sql: ${TABLE}.ACTUAL_DUTY_TAX_INVOICED_DATE

  - dimension: actual_duty_tax_invoiced_date_key
    type: number
    sql: ${TABLE}.ACTUAL_DUTY_TAX_INVOICED_DATE_KEY

  - dimension: actual_duty_tax_supplier
    sql: ${TABLE}.ACTUAL_DUTY_TAX_SUPPLIER

  - dimension: actual_duty_usd
    type: number
    sql: ${TABLE}.ACTUAL_DUTY_USD

  - dimension: actual_fuel_surcharge
    type: number
    sql: ${TABLE}.ACTUAL_FUEL_SURCHARGE

  - dimension: actual_fuel_surcharge_chargeable_weight
    type: number
    sql: ${TABLE}.ACTUAL_FUEL_SURCHARGE_CHARGEABLE_WEIGHT

  - dimension: actual_fuel_surcharge_invoice_date
    sql: ${TABLE}.ACTUAL_FUEL_SURCHARGE_INVOICE_DATE

  - dimension: actual_fuel_surcharge_invoice_date_key
    type: number
    sql: ${TABLE}.ACTUAL_FUEL_SURCHARGE_INVOICE_DATE_KEY

  - dimension: actual_fuel_surcharge_supplier
    sql: ${TABLE}.ACTUAL_FUEL_SURCHARGE_SUPPLIER

  - dimension: actual_fuel_surcharge_usd
    type: number
    sql: ${TABLE}.ACTUAL_FUEL_SURCHARGE_USD

  - dimension: actual_shipping
    type: number
    sql: ${TABLE}.ACTUAL_SHIPPING

  - dimension: actual_shipping_chargeable_weight
    type: number
    sql: ${TABLE}.ACTUAL_SHIPPING_CHARGEABLE_WEIGHT

  - dimension: actual_shipping_invoiced_date
    sql: ${TABLE}.ACTUAL_SHIPPING_INVOICED_DATE

  - dimension: actual_shipping_invoiced_date_key
    type: number
    sql: ${TABLE}.ACTUAL_SHIPPING_INVOICED_DATE_KEY

  - dimension: actual_shipping_supplier
    sql: ${TABLE}.ACTUAL_SHIPPING_SUPPLIER

  - dimension: actual_shipping_usd
    type: number
    sql: ${TABLE}.ACTUAL_SHIPPING_USD

  - dimension: actual_tax
    type: number
    sql: ${TABLE}.ACTUAL_TAX

  - dimension: actual_tax_chargeable_weight
    type: number
    sql: ${TABLE}.ACTUAL_TAX_CHARGEABLE_WEIGHT

  - dimension: actual_tax_invoiced_date
    sql: ${TABLE}.ACTUAL_TAX_INVOICED_DATE

  - dimension: actual_tax_invoiced_date_key
    type: number
    sql: ${TABLE}.ACTUAL_TAX_INVOICED_DATE_KEY

  - dimension: actual_tax_supplier
    sql: ${TABLE}.ACTUAL_TAX_SUPPLIER

  - dimension: actual_tax_usd
    type: number
    sql: ${TABLE}.ACTUAL_TAX_USD

  - dimension: billing_address_key
    type: number
    sql: ${TABLE}.BILLING_ADDRESS_KEY

  - dimension: billing_country_key
    type: number
    sql: ${TABLE}.BILLING_COUNTRY_KEY

  - dimension: count_items_in_parcel
    type: number
    sql: ${TABLE}.COUNT_ITEMS_IN_PARCEL

  - dimension: count_parcel_in_order
    type: number
    sql: ${TABLE}.COUNT_PARCEL_IN_ORDER

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

  - dimension: has_order_exception_yn
    sql: ${TABLE}.HAS_ORDER_EXCEPTION_YN

  - dimension: has_parcel_exception_yn
    sql: ${TABLE}.HAS_PARCEL_EXCEPTION_YN

  - dimension: ignore
    type: int
    sql: ${TABLE}.IGNORE

  - dimension: lp_order_confirm_state_key
    type: int
    sql: ${TABLE}.LP_ORDER_CONFIRM_STATE_KEY

  - dimension: manual_db_update_key
    type: int
    sql: ${TABLE}.MANUAL_DB_UPDATE_KEY

  - dimension: merch_key
    type: number
    sql: ${TABLE}.MERCH_KEY

  - dimension: oes_created_time
    sql: ${TABLE}.OES_CREATED_TIME

  - dimension: oes_created_time_key
    type: number
    sql: ${TABLE}.OES_CREATED_TIME_KEY

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

  - dimension: oh_ddu
    sql: ${TABLE}.OH_DDU

  - dimension: oh_fiscal_created_date_key
    type: number
    sql: ${TABLE}.OH_FISCAL_CREATED_DATE_KEY

  - dimension: oh_hub_id
    type: int
    sql: ${TABLE}.OH_HUB_ID

  - dimension: oh_lp_order_confirm_state
    sql: ${TABLE}.OH_LP_ORDER_CONFIRM_STATE

  - dimension: oh_merch_id
    type: int
    sql: ${TABLE}.OH_MERCH_ID

  - dimension: oh_order_id
    sql: ${TABLE}.OH_ORDER_ID

  - dimension: oh_order_state
    sql: ${TABLE}.OH_ORDER_STATE

  - dimension: oip_cod_handling
    type: number
    sql: ${TABLE}.OIP_COD_HANDLING

  - dimension: oip_cod_handling_usd
    type: number
    sql: ${TABLE}.OIP_COD_HANDLING_USD

  - dimension: oip_cod_shipping
    type: number
    sql: ${TABLE}.OIP_COD_SHIPPING

  - dimension: oip_cod_shipping_usd
    type: number
    sql: ${TABLE}.OIP_COD_SHIPPING_USD

  - dimension: oip_cop_handling
    type: number
    sql: ${TABLE}.OIP_COP_HANDLING

  - dimension: oip_cop_handling_usd
    type: number
    sql: ${TABLE}.OIP_COP_HANDLING_USD

  - dimension: oip_cop_shipping
    type: number
    sql: ${TABLE}.OIP_COP_SHIPPING

  - dimension: oip_cop_shipping_usd
    type: number
    sql: ${TABLE}.OIP_COP_SHIPPING_USD

  - dimension: oip_discount
    type: number
    sql: ${TABLE}.OIP_DISCOUNT

  - dimension: oip_discount_prorated
    type: number
    sql: ${TABLE}.OIP_DISCOUNT_PRORATED

  - dimension: oip_discount_prorated_usd
    type: number
    sql: ${TABLE}.OIP_DISCOUNT_PRORATED_USD

  - dimension: oip_discount_usd
    type: number
    sql: ${TABLE}.OIP_DISCOUNT_USD

  - dimension: oip_dutiable_price
    type: number
    sql: ${TABLE}.OIP_DUTIABLE_PRICE

  - dimension: oip_dutiable_price_usd
    type: number
    sql: ${TABLE}.OIP_DUTIABLE_PRICE_USD

  - dimension: oip_fee_rate_value
    type: number
    sql: ${TABLE}.OIP_FEE_RATE_VALUE

  - dimension: oip_fee_rate_value_usd
    type: number
    sql: ${TABLE}.OIP_FEE_RATE_VALUE_USD

  - dimension: oip_financial_fees
    type: number
    sql: ${TABLE}.OIP_FINANCIAL_FEES

  - dimension: oip_financial_fees_usd
    type: number
    sql: ${TABLE}.OIP_FINANCIAL_FEES_USD

  - dimension: oip_handling
    type: number
    sql: ${TABLE}.OIP_HANDLING

  - dimension: oip_handling_usd
    type: number
    sql: ${TABLE}.OIP_HANDLING_USD

  - dimension: oip_list_price
    type: number
    sql: ${TABLE}.OIP_LIST_PRICE

  - dimension: oip_list_price_usd
    type: number
    sql: ${TABLE}.OIP_LIST_PRICE_USD

  - dimension: oip_lp_cod_handling_usd
    type: number
    sql: ${TABLE}.OIP_LP_COD_HANDLING_USD

  - dimension: oip_lp_cod_shipping_usd
    type: number
    sql: ${TABLE}.OIP_LP_COD_SHIPPING_USD

  - dimension: oip_lp_cop_handling_usd
    type: number
    sql: ${TABLE}.OIP_LP_COP_HANDLING_USD

  - dimension: oip_lp_cop_shipping_usd
    type: number
    sql: ${TABLE}.OIP_LP_COP_SHIPPING_USD

  - dimension: oip_lp_fee_rate_value_usd
    type: number
    sql: ${TABLE}.OIP_LP_FEE_RATE_VALUE_USD

  - dimension: oip_lp_financial_fees_usd
    type: number
    sql: ${TABLE}.OIP_LP_FINANCIAL_FEES_USD

  - dimension: oip_lp_handling_usd
    type: number
    sql: ${TABLE}.OIP_LP_HANDLING_USD

  - dimension: oip_lp_shipping_usd
    type: number
    sql: ${TABLE}.OIP_LP_SHIPPING_USD

  - dimension: oip_lp_tariff_usd
    type: number
    sql: ${TABLE}.OIP_LP_TARIFF_USD

  - dimension: oip_lp_tpl_handling_usd
    type: number
    sql: ${TABLE}.OIP_LP_TPL_HANDLING_USD

  - dimension: oip_lp_tpl_shipping_usd
    type: number
    sql: ${TABLE}.OIP_LP_TPL_SHIPPING_USD

  - dimension: oip_lp_vat_usd
    type: number
    sql: ${TABLE}.OIP_LP_VAT_USD

  - dimension: oip_sale_price
    type: number
    sql: ${TABLE}.OIP_SALE_PRICE

  - dimension: oip_sale_price_usd
    type: number
    sql: ${TABLE}.OIP_SALE_PRICE_USD

  - dimension: oip_shipping
    type: number
    sql: ${TABLE}.OIP_SHIPPING

  - dimension: oip_shipping_usd
    type: number
    sql: ${TABLE}.OIP_SHIPPING_USD

  - dimension: oip_tariff
    type: number
    sql: ${TABLE}.OIP_TARIFF

  - dimension: oip_tariff_usd
    type: number
    sql: ${TABLE}.OIP_TARIFF_USD

  - dimension: oip_tpl_handling
    type: number
    sql: ${TABLE}.OIP_TPL_HANDLING

  - dimension: oip_tpl_handling_usd
    type: number
    sql: ${TABLE}.OIP_TPL_HANDLING_USD

  - dimension: oip_tpl_shipping
    type: number
    sql: ${TABLE}.OIP_TPL_SHIPPING

  - dimension: oip_tpl_shipping_usd
    type: number
    sql: ${TABLE}.OIP_TPL_SHIPPING_USD

  - dimension: oip_vat
    type: number
    sql: ${TABLE}.OIP_VAT

  - dimension: oip_vat_usd
    type: number
    sql: ${TABLE}.OIP_VAT_USD

  - dimension: oipm_cod_handling_usd
    type: number
    sql: ${TABLE}.OIPM_COD_HANDLING_USD

  - dimension: oipm_cod_shipping_usd
    type: number
    sql: ${TABLE}.OIPM_COD_SHIPPING_USD

  - dimension: oipm_cop_handling_usd
    type: number
    sql: ${TABLE}.OIPM_COP_HANDLING_USD

  - dimension: oipm_cop_shipping_usd
    type: number
    sql: ${TABLE}.OIPM_COP_SHIPPING_USD

  - dimension: oipm_discount_prorated_usd
    type: number
    sql: ${TABLE}.OIPM_DISCOUNT_PRORATED_USD

  - dimension: oipm_discount_usd
    type: number
    sql: ${TABLE}.OIPM_DISCOUNT_USD

  - dimension: oipm_dutiable_price_usd
    type: number
    sql: ${TABLE}.OIPM_DUTIABLE_PRICE_USD

  - dimension: oipm_fee_rate_value_usd
    type: number
    sql: ${TABLE}.OIPM_FEE_RATE_VALUE_USD

  - dimension: oipm_financial_fees_usd
    type: number
    sql: ${TABLE}.OIPM_FINANCIAL_FEES_USD

  - dimension: oipm_handling_usd
    type: number
    sql: ${TABLE}.OIPM_HANDLING_USD

  - dimension: oipm_list_price_usd
    type: number
    sql: ${TABLE}.OIPM_LIST_PRICE_USD

  - dimension: oipm_sale_price_usd
    type: number
    sql: ${TABLE}.OIPM_SALE_PRICE_USD

  - dimension: oipm_shipping_usd
    type: number
    sql: ${TABLE}.OIPM_SHIPPING_USD

  - dimension: oipm_tariff_usd
    type: number
    sql: ${TABLE}.OIPM_TARIFF_USD

  - dimension: oipm_tpl_handling_usd
    type: number
    sql: ${TABLE}.OIPM_TPL_HANDLING_USD

  - dimension: oipm_tpl_shipping_usd
    type: number
    sql: ${TABLE}.OIPM_TPL_SHIPPING_USD

  - dimension: oipm_vat_usd
    type: number
    sql: ${TABLE}.OIPM_VAT_USD

  - dimension: opd_created_date
    sql: ${TABLE}.OPD_CREATED_DATE

  - dimension: opd_created_date_key
    type: number
    sql: ${TABLE}.OPD_CREATED_DATE_KEY

  - dimension: opd_event_id
    type: int
    sql: ${TABLE}.OPD_EVENT_ID

  - dimension: opd_height
    type: number
    sql: ${TABLE}.OPD_HEIGHT

  - dimension: opd_internal_parcel_id
    sql: ${TABLE}.OPD_INTERNAL_PARCEL_ID

  - dimension: opd_length
    type: number
    sql: ${TABLE}.OPD_LENGTH

  - dimension: opd_logistic_state
    sql: ${TABLE}.OPD_LOGISTIC_STATE

  - dimension: opd_logistic_state_reason
    sql: ${TABLE}.OPD_LOGISTIC_STATE_REASON

  - dimension: opd_lp_id
    type: int
    sql: ${TABLE}.OPD_LP_ID

  - dimension: opd_lp_parcel_id
    sql: ${TABLE}.OPD_LP_PARCEL_ID

  - dimension: opd_merch_id
    type: int
    sql: ${TABLE}.OPD_MERCH_ID

  - dimension: opd_merch_parcel_id
    sql: ${TABLE}.OPD_MERCH_PARCEL_ID

  - dimension: opd_merch_parcel_reference
    sql: ${TABLE}.OPD_MERCH_PARCEL_REFERENCE

  - dimension: opd_order_id
    sql: ${TABLE}.OPD_ORDER_ID

  - dimension: opd_parcel_id
    type: int
    sql: ${TABLE}.OPD_PARCEL_ID

  - dimension: opd_parcel_process_method
    sql: ${TABLE}.OPD_PARCEL_PROCESS_METHOD

  - dimension: opd_parcel_type
    sql: ${TABLE}.OPD_PARCEL_TYPE

  - dimension: opd_preceding_parcel_id
    type: int
    sql: ${TABLE}.OPD_PRECEDING_PARCEL_ID

  - dimension: opd_processing_hub_id
    type: int
    sql: ${TABLE}.OPD_PROCESSING_HUB_ID

  - dimension: opd_scanned_barcode
    sql: ${TABLE}.OPD_SCANNED_BARCODE

  - dimension: opd_shipping_data_id
    type: int
    sql: ${TABLE}.OPD_SHIPPING_DATA_ID

  - dimension: opd_shipping_leg
    sql: ${TABLE}.OPD_SHIPPING_LEG

  - dimension: opd_shipping_method_id
    sql: ${TABLE}.OPD_SHIPPING_METHOD_ID

  - dimension: opd_shipping_method_upgraded
    sql: ${TABLE}.OPD_SHIPPING_METHOD_UPGRADED

  - dimension: opd_shipping_upgd_cost_owner
    sql: ${TABLE}.OPD_SHIPPING_UPGD_COST_OWNER

  - dimension: opd_source
    sql: ${TABLE}.OPD_SOURCE

  - dimension: opd_tracking_url
    sql: ${TABLE}.OPD_TRACKING_URL

  - dimension: opd_volume
    type: number
    sql: ${TABLE}.OPD_VOLUME

  - dimension: opd_weight
    type: number
    sql: ${TABLE}.OPD_WEIGHT

  - dimension: opd_width
    type: number
    sql: ${TABLE}.OPD_WIDTH

  - dimension: oq_buy_created_date_key
    type: number
    sql: ${TABLE}.OQ_BUY_CREATED_DATE_KEY

  - dimension: oq_buy_currency_key
    type: number
    sql: ${TABLE}.OQ_BUY_CURRENCY_KEY

  - dimension: oq_mer_currency_key
    type: number
    sql: ${TABLE}.OQ_MER_CURRENCY_KEY

  - dimension: osmc_carrier
    sql: ${TABLE}.OSMC_CARRIER

  - dimension: osmc_delivery_promise_max
    sql: ${TABLE}.OSMC_DELIVERY_PROMISE_MAX

  - dimension: osmc_delivery_promise_min
    sql: ${TABLE}.OSMC_DELIVERY_PROMISE_MIN

  - dimension: osmc_delivery_service_name
    sql: ${TABLE}.OSMC_DELIVERY_SERVICE_NAME

  - dimension: osmc_delivery_type
    sql: ${TABLE}.OSMC_DELIVERY_TYPE

  - dimension: osmc_extra_insurance_price
    type: number
    sql: ${TABLE}.OSMC_EXTRA_INSURANCE_PRICE

  - dimension: osmc_handling_price
    type: number
    sql: ${TABLE}.OSMC_HANDLING_PRICE

  - dimension: osmc_order_id
    sql: ${TABLE}.OSMC_ORDER_ID

  - dimension: osmc_order_shipping_id
    type: int
    sql: ${TABLE}.OSMC_ORDER_SHIPPING_ID

  - dimension: osmc_shipping_leg
    sql: ${TABLE}.OSMC_SHIPPING_LEG

  - dimension: osmc_shipping_method_id
    sql: ${TABLE}.OSMC_SHIPPING_METHOD_ID

  - dimension: osmc_shipping_price
    type: number
    sql: ${TABLE}.OSMC_SHIPPING_PRICE

  - dimension: osme_carrier
    sql: ${TABLE}.OSME_CARRIER

  - dimension: osme_delivery_promise_max
    type: number
    sql: ${TABLE}.OSME_DELIVERY_PROMISE_MAX

  - dimension: osme_delivery_promise_min
    type: number
    sql: ${TABLE}.OSME_DELIVERY_PROMISE_MIN

  - dimension: osme_delivery_service_name
    sql: ${TABLE}.OSME_DELIVERY_SERVICE_NAME

  - dimension: osme_delivery_type
    sql: ${TABLE}.OSME_DELIVERY_TYPE

  - dimension: osme_extra_insurance_price
    type: number
    sql: ${TABLE}.OSME_EXTRA_INSURANCE_PRICE

  - dimension: osme_handling_price
    type: number
    sql: ${TABLE}.OSME_HANDLING_PRICE

  - dimension: osme_order_id
    sql: ${TABLE}.OSME_ORDER_ID

  - dimension: osme_order_shipping_id
    type: int
    sql: ${TABLE}.OSME_ORDER_SHIPPING_ID

  - dimension: osme_shipping_leg
    sql: ${TABLE}.OSME_SHIPPING_LEG

  - dimension: osme_shipping_method_id
    sql: ${TABLE}.OSME_SHIPPING_METHOD_ID

  - dimension: osme_shipping_price
    type: number
    sql: ${TABLE}.OSME_SHIPPING_PRICE

  - dimension: osmh_carrier
    sql: ${TABLE}.OSMH_CARRIER

  - dimension: osmh_delivery_promise_max
    type: number
    sql: ${TABLE}.OSMH_DELIVERY_PROMISE_MAX

  - dimension: osmh_delivery_promise_min
    type: number
    sql: ${TABLE}.OSMH_DELIVERY_PROMISE_MIN

  - dimension: osmh_delivery_service_name
    sql: ${TABLE}.OSMH_DELIVERY_SERVICE_NAME

  - dimension: osmh_delivery_type
    sql: ${TABLE}.OSMH_DELIVERY_TYPE

  - dimension: osmh_extra_insurance_price
    type: number
    sql: ${TABLE}.OSMH_EXTRA_INSURANCE_PRICE

  - dimension: osmh_handling_price
    type: number
    sql: ${TABLE}.OSMH_HANDLING_PRICE

  - dimension: osmh_order_id
    sql: ${TABLE}.OSMH_ORDER_ID

  - dimension: osmh_order_shipping_id
    type: int
    sql: ${TABLE}.OSMH_ORDER_SHIPPING_ID

  - dimension: osmh_shipping_leg
    sql: ${TABLE}.OSMH_SHIPPING_LEG

  - dimension: osmh_shipping_method_id
    sql: ${TABLE}.OSMH_SHIPPING_METHOD_ID

  - dimension: osmh_shipping_price
    type: number
    sql: ${TABLE}.OSMH_SHIPPING_PRICE

  - dimension: osmt_carrier
    sql: ${TABLE}.OSMT_CARRIER

  - dimension: osmt_delivery_promise_max
    sql: ${TABLE}.OSMT_DELIVERY_PROMISE_MAX

  - dimension: osmt_delivery_promise_min
    sql: ${TABLE}.OSMT_DELIVERY_PROMISE_MIN

  - dimension: osmt_delivery_service_name
    sql: ${TABLE}.OSMT_DELIVERY_SERVICE_NAME

  - dimension: osmt_delivery_type
    sql: ${TABLE}.OSMT_DELIVERY_TYPE

  - dimension: osmt_extra_insurance_price
    type: number
    sql: ${TABLE}.OSMT_EXTRA_INSURANCE_PRICE

  - dimension: osmt_handling_price
    type: number
    sql: ${TABLE}.OSMT_HANDLING_PRICE

  - dimension: osmt_order_id
    sql: ${TABLE}.OSMT_ORDER_ID

  - dimension: osmt_order_shipping_id
    type: int
    sql: ${TABLE}.OSMT_ORDER_SHIPPING_ID

  - dimension: osmt_shipping_leg
    sql: ${TABLE}.OSMT_SHIPPING_LEG

  - dimension: osmt_shipping_method_id
    sql: ${TABLE}.OSMT_SHIPPING_METHOD_ID

  - dimension: osmt_shipping_price
    type: number
    sql: ${TABLE}.OSMT_SHIPPING_PRICE

  - dimension: pi_matched_order_id
    sql: ${TABLE}.PI_MATCHED_ORDER_ID

  - dimension: pi_matched_parcel_id
    type: int
    sql: ${TABLE}.PI_MATCHED_PARCEL_ID

  - dimension: qct_asw_property_value
    sql: ${TABLE}.QCT_ASW_PROPERTY_VALUE

  - dimension: qct_bpw_property_value
    sql: ${TABLE}.QCT_BPW_PROPERTY_VALUE

  - dimension: qct_ebw_property_value
    sql: ${TABLE}.QCT_EBW_PROPERTY_VALUE

  - dimension: qct_fsp_property_value
    sql: ${TABLE}.QCT_FSP_PROPERTY_VALUE

  - dimension: qct_sm_property_value
    sql: ${TABLE}.QCT_SM_PROPERTY_VALUE

  - dimension: qct_wcf_property_value
    sql: ${TABLE}.QCT_WCF_PROPERTY_VALUE

  - dimension: shipping_address_key
    type: number
    sql: ${TABLE}.SHIPPING_ADDRESS_KEY

  - dimension: shipping_country_key
    type: number
    sql: ${TABLE}.SHIPPING_COUNTRY_KEY

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - osmt_delivery_service_name
    - osmc_delivery_service_name
    - osmh_delivery_service_name
    - osme_delivery_service_name
    - oes_created_time
    - oh_created_time


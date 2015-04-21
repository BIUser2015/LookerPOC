- view: customer_vdim
  sql_table_name: AGG.CUSTOMER_VDIM
  fields:

  - dimension: abandoned_yn
    sql: ${TABLE}.ABANDONED_YN

  - dimension: accepted_aov_lifetime
    type: number
    sql: ${TABLE}.ACCEPTED_AOV_LIFETIME

  - dimension: accepted_aov_lifetime_bucket
    sql: ${TABLE}.ACCEPTED_AOV_LIFETIME_BUCKET

  - dimension: accepted_aur_lifetime
    type: number
    sql: ${TABLE}.ACCEPTED_AUR_LIFETIME

  - dimension: accepted_aur_lifetime_bucket
    sql: ${TABLE}.ACCEPTED_AUR_LIFETIME_BUCKET

  - dimension: accepted_bv_usd_lifetime
    type: number
    sql: ${TABLE}.ACCEPTED_BV_USD_LIFETIME

  - dimension: accepted_has_ever_used_amex_mv
    type: number
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_AMEX_MV

  - dimension: accepted_has_ever_used_amex_orders
    type: int
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_AMEX_ORDERS

  - dimension: accepted_has_ever_used_amex_yn
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_AMEX_YN

  - dimension: accepted_has_ever_used_cup_mv
    type: number
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_CUP_MV

  - dimension: accepted_has_ever_used_cup_orders
    type: int
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_CUP_ORDERS

  - dimension: accepted_has_ever_used_cup_yn
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_CUP_YN

  - dimension: accepted_has_ever_used_jcb_mv
    type: number
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_JCB_MV

  - dimension: accepted_has_ever_used_jcb_orders
    type: int
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_JCB_ORDERS

  - dimension: accepted_has_ever_used_jcb_yn
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_JCB_YN

  - dimension: accepted_has_ever_used_mastercard_mv
    type: number
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_MASTERCARD_MV

  - dimension: accepted_has_ever_used_mastercard_orders
    type: int
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_MASTERCARD_ORDERS

  - dimension: accepted_has_ever_used_mastercard_yn
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_MASTERCARD_YN

  - dimension: accepted_has_ever_used_paypal_mv
    type: number
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_PAYPAL_MV

  - dimension: accepted_has_ever_used_paypal_orders
    type: int
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_PAYPAL_ORDERS

  - dimension: accepted_has_ever_used_paypal_yn
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_PAYPAL_YN

  - dimension: accepted_has_ever_used_visa_mv
    type: number
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_VISA_MV

  - dimension: accepted_has_ever_used_visa_orders
    type: int
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_VISA_ORDERS

  - dimension: accepted_has_ever_used_visa_yn
    sql: ${TABLE}.ACCEPTED_HAS_EVER_USED_VISA_YN

  - dimension: accepted_mv_decile_l12_m
    type: int
    sql: ${TABLE}.ACCEPTED_MV_DECILE_L12M

  - dimension: accepted_mv_decile_l24_m
    type: int
    sql: ${TABLE}.ACCEPTED_MV_DECILE_L24M

  - dimension: accepted_mv_decile_l6_m
    type: int
    sql: ${TABLE}.ACCEPTED_MV_DECILE_L6M

  - dimension: accepted_mv_decile_lifetime
    type: int
    sql: ${TABLE}.ACCEPTED_MV_DECILE_LIFETIME

  - dimension: accepted_mv_usd_lifetime
    type: number
    sql: ${TABLE}.ACCEPTED_MV_USD_LIFETIME

  - dimension: accepted_order_count
    type: int
    sql: ${TABLE}.ACCEPTED_ORDER_COUNT

  - dimension: accepted_orders_lifetime
    type: int
    sql: ${TABLE}.ACCEPTED_ORDERS_LIFETIME

  - dimension: accepted_upt_lifetime
    type: number
    sql: ${TABLE}.ACCEPTED_UPT_LIFETIME

  - dimension: animals
    type: number
    sql: ${TABLE}.Animals

  - dimension: aov_l12_m
    type: number
    sql: ${TABLE}.AOV_L12M

  - dimension: aov_l1_m
    type: number
    sql: ${TABLE}.AOV_L1M

  - dimension: aov_l24_m
    type: number
    sql: ${TABLE}.AOV_L24M

  - dimension: aov_l36_m
    type: number
    sql: ${TABLE}.AOV_L36M

  - dimension: aov_l3_m
    type: number
    sql: ${TABLE}.AOV_L3M

  - dimension: aov_l6_m
    type: number
    sql: ${TABLE}.AOV_L6M

  - dimension: bf_order_date_key_first
    type: number
    sql: ${TABLE}.BF_ORDER_DATE_KEY_FIRST

  - dimension: bf_order_date_key_last
    type: number
    sql: ${TABLE}.BF_ORDER_DATE_KEY_LAST

  - dimension: bill_country_code_first
    sql: ${TABLE}.BILL_COUNTRY_CODE_FIRST

  - dimension: bill_country_code_last
    sql: ${TABLE}.BILL_COUNTRY_CODE_LAST

  - dimension: bill_country_count_distinct
    type: int
    sql: ${TABLE}.BILL_COUNTRY_COUNT_DISTINCT

  - dimension: bill_country_key_first
    type: number
    sql: ${TABLE}.BILL_COUNTRY_KEY_FIRST

  - dimension: bill_country_key_last
    type: number
    sql: ${TABLE}.BILL_COUNTRY_KEY_LAST

  - dimension: cancelled_order_count
    type: int
    sql: ${TABLE}.CANCELLED_ORDER_COUNT

  - dimension: cohort_merch_id
    type: int
    sql: ${TABLE}.COHORT_MERCH_ID

  - dimension: cohort_year_month_number
    sql: ${TABLE}.COHORT_YEAR_MONTH_NUMBER

  - dimension: customer_email
    sql: ${TABLE}.CUSTOMER_EMAIL

  - dimension: customer_first_name
    sql: ${TABLE}.CUSTOMER_FIRST_NAME

  - dimension: customer_key
    type: number
    sql: ${TABLE}.CUSTOMER_KEY

  - dimension: customer_last_name
    sql: ${TABLE}.CUSTOMER_LAST_NAME

  - dimension: customer_middle_initials
    sql: ${TABLE}.CUSTOMER_MIDDLE_INITIALS

  - dimension: days_since_last_purchase
    type: int
    sql: ${TABLE}.DAYS_SINCE_LAST_PURCHASE

  - dimension: email_domain
    sql: ${TABLE}.EMAIL_DOMAIN

  - dimension: has_ever_cross_shopped_yn
    sql: ${TABLE}.HAS_EVER_CROSS_SHOPPED_YN

  - dimension: has_ever_opted_in_bf_yn
    sql: ${TABLE}.HAS_EVER_OPTED_IN_BF_YN

  - dimension: has_ever_repeat_shopped
    sql: ${TABLE}.HAS_EVER_REPEAT_SHOPPED

  - dimension: has_ever_repeat_shopped_one_merchant_yn
    sql: ${TABLE}.HAS_EVER_REPEAT_SHOPPED_ONE_MERCHANT_YN

  - dimension: mature
    type: number
    sql: ${TABLE}.Mature

  - dimension: media
    type: number
    sql: ${TABLE}.Media

  - dimension: mv_decile_l12_m_label
    sql: ${TABLE}.MV_DECILE_L12M_LABEL

  - dimension: mv_decile_l24_m_label
    sql: ${TABLE}.MV_DECILE_L24M_LABEL

  - dimension: mv_decile_l6_m_label
    sql: ${TABLE}.MV_DECILE_L6M_LABEL

  - dimension: mv_decile_lifetime_label
    sql: ${TABLE}.MV_DECILE_LIFETIME_LABEL

  - dimension: mv_l12_m
    type: number
    sql: ${TABLE}.MV_L12M

  - dimension: mv_l1_m
    type: number
    sql: ${TABLE}.MV_L1M

  - dimension: mv_l24_m
    type: number
    sql: ${TABLE}.MV_L24M

  - dimension: mv_l36_m
    type: number
    sql: ${TABLE}.MV_L36M

  - dimension: mv_l3_m
    type: number
    sql: ${TABLE}.MV_L3M

  - dimension: mv_l6_m
    type: number
    sql: ${TABLE}.MV_L6M

  - dimension: number_of_merchants_shopped
    type: int
    sql: ${TABLE}.NUMBER_OF_MERCHANTS_SHOPPED

  - dimension: number_of_purchases_bucket_l12_m
    sql: ${TABLE}.NUMBER_OF_PURCHASES_BUCKET_L12M

  - dimension: number_of_purchases_bucket_l1_m
    sql: ${TABLE}.NUMBER_OF_PURCHASES_BUCKET_L1M

  - dimension: number_of_purchases_bucket_l24_m
    sql: ${TABLE}.NUMBER_OF_PURCHASES_BUCKET_L24M

  - dimension: number_of_purchases_bucket_l36_m
    sql: ${TABLE}.NUMBER_OF_PURCHASES_BUCKET_L36M

  - dimension: number_of_purchases_bucket_l3_m
    sql: ${TABLE}.NUMBER_OF_PURCHASES_BUCKET_L3M

  - dimension: number_of_purchases_bucket_l6_m
    sql: ${TABLE}.NUMBER_OF_PURCHASES_BUCKET_L6M

  - dimension: number_of_purchases_bucket_lifetime
    sql: ${TABLE}.NUMBER_OF_PURCHASES_BUCKET_LIFETIME

  - dimension: opt_in_bf_date_key_first
    type: number
    sql: ${TABLE}.OPT_IN_BF_DATE_KEY_FIRST

  - dimension: opt_in_bf_date_key_last
    type: number
    sql: ${TABLE}.OPT_IN_BF_DATE_KEY_LAST

  - dimension: opt_in_merch_id_first
    type: int
    sql: ${TABLE}.OPT_IN_MERCH_ID_FIRST

  - dimension: opt_in_merch_id_last
    type: int
    sql: ${TABLE}.OPT_IN_MERCH_ID_LAST

  - dimension: orders_l12_m
    type: int
    sql: ${TABLE}.ORDERS_L12M

  - dimension: orders_l1_m
    type: int
    sql: ${TABLE}.ORDERS_L1M

  - dimension: orders_l24_m
    type: int
    sql: ${TABLE}.ORDERS_L24M

  - dimension: orders_l36_m
    type: int
    sql: ${TABLE}.ORDERS_L36M

  - dimension: orders_l3_m
    type: int
    sql: ${TABLE}.ORDERS_L3M

  - dimension: orders_l6_m
    type: int
    sql: ${TABLE}.ORDERS_L6M

  - dimension: recency_bucket
    sql: ${TABLE}.RECENCY_BUCKET

  - dimension: rejected_order_count
    type: int
    sql: ${TABLE}.REJECTED_ORDER_COUNT

  - dimension: ship_country_code_first
    sql: ${TABLE}.SHIP_COUNTRY_CODE_FIRST

  - dimension: ship_country_code_last
    sql: ${TABLE}.SHIP_COUNTRY_CODE_LAST

  - dimension: ship_country_count_distinct
    type: int
    sql: ${TABLE}.SHIP_COUNTRY_COUNT_DISTINCT

  - dimension: ship_country_key_first
    type: number
    sql: ${TABLE}.SHIP_COUNTRY_KEY_FIRST

  - dimension: ship_country_key_last
    type: number
    sql: ${TABLE}.SHIP_COUNTRY_KEY_LAST

  - dimension: submitted_order_count
    type: int
    sql: ${TABLE}.SUBMITTED_ORDER_COUNT

  - measure: count
    type: count
    drill_fields: [customer_last_name, customer_first_name]
    
  
  
    


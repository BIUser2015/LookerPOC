- view: universal_taxonomy_dim
  sql_table_name: DW.UNIVERSAL_TAXONOMY_DIM
  fields:

  - dimension: age
    sql: ${TABLE}.AGE

  - dimension: category_id
    sql: ${TABLE}.CATEGORY_ID

  - dimension: category_l1
    sql: ${TABLE}.CATEGORY_L1

  - dimension: category_l2
    sql: ${TABLE}.CATEGORY_L2

  - dimension: category_l3
    sql: ${TABLE}.CATEGORY_L3

  - dimension: category_l4
    sql: ${TABLE}.CATEGORY_L4

  - dimension: category_l5
    sql: ${TABLE}.CATEGORY_L5

  - dimension: category_l6
    sql: ${TABLE}.CATEGORY_L6

  - dimension: category_l7
    sql: ${TABLE}.CATEGORY_L7

  - dimension: category_tree
    sql: ${TABLE}.CATEGORY_TREE

  - dimension: gender
    sql: ${TABLE}.GENDER

  - dimension: google_age_id
    type: int
    sql: ${TABLE}.GOOGLE_AGE_ID

  - dimension: google_category_id
    sql: ${TABLE}.GOOGLE_CATEGORY_ID

  - dimension: google_gender_id
    type: int
    sql: ${TABLE}.GOOGLE_GENDER_ID

  - dimension: merch_category_id
    sql: ${TABLE}.MERCH_CATEGORY_ID

  - dimension: merch_category_key
    type: int
    sql: ${TABLE}.MERCH_CATEGORY_KEY

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - measure: count
    type: count
    drill_fields: []


- view: fiscal_calendar_dim_drop
  sql_table_name: DW.fiscal_calendar_dim_drop
  fields:

  - dimension: days_in_month
    type: int
    sql: ${TABLE}.DAYS_IN_MONTH

  - dimension: days_in_quarter
    type: int
    sql: ${TABLE}.DAYS_IN_QUARTER

  - dimension: days_in_week
    type: int
    sql: ${TABLE}.DAYS_IN_WEEK

  - dimension: days_in_year
    type: int
    sql: ${TABLE}.DAYS_IN_YEAR

  - dimension: fiscal_calendar_exception
    sql: ${TABLE}.FISCAL_CALENDAR_EXCEPTION

  - dimension: fiscal_calendar_type
    sql: ${TABLE}.FISCAL_CALENDAR_TYPE

  - dimension: fiscal_day_key
    type: int
    sql: ${TABLE}.FISCAL_DAY_KEY

  - dimension: fiscal_day_of_year
    type: int
    sql: ${TABLE}.FISCAL_DAY_OF_YEAR

  - dimension: fiscal_day_smart_key
    type: int
    sql: ${TABLE}.FISCAL_DAY_SMART_KEY

  - dimension: fiscal_month
    type: int
    sql: ${TABLE}.FISCAL_MONTH

  - dimension: fiscal_month_abbrev
    sql: ${TABLE}.FISCAL_MONTH_ABBREV

  - dimension: fiscal_month_abs
    type: int
    sql: ${TABLE}.FISCAL_MONTH_ABS

  - dimension: fiscal_month_name
    sql: ${TABLE}.FISCAL_MONTH_NAME

  - dimension: fiscal_month_short_name
    sql: ${TABLE}.FISCAL_MONTH_SHORT_NAME

  - dimension: fiscal_quarter
    type: int
    sql: ${TABLE}.FISCAL_QUARTER

  - dimension: fiscal_quarter_abs
    type: int
    sql: ${TABLE}.FISCAL_QUARTER_ABS

  - dimension: fiscal_quarter_month
    sql: ${TABLE}.FISCAL_QUARTER_MONTH

  - dimension: fiscal_quarter_name
    sql: ${TABLE}.FISCAL_QUARTER_NAME

  - dimension: fiscal_quarter_number
    type: int
    sql: ${TABLE}.FISCAL_QUARTER_NUMBER

  - dimension: fiscal_week
    type: int
    sql: ${TABLE}.FISCAL_WEEK

  - dimension: fiscal_week_abs
    type: int
    sql: ${TABLE}.FISCAL_WEEK_ABS

  - dimension: fiscal_year
    type: int
    sql: ${TABLE}.FISCAL_YEAR

  - dimension: fiscal_year_abs
    type: int
    sql: ${TABLE}.FISCAL_YEAR_ABS

  - dimension: fiscal_year_day_name
    sql: ${TABLE}.FISCAL_YEAR_DAY_NAME

  - dimension: fiscal_year_month_abbrev
    sql: ${TABLE}.FISCAL_YEAR_MONTH_ABBREV

  - dimension: fiscal_year_month_name
    sql: ${TABLE}.FISCAL_YEAR_MONTH_NAME

  - dimension: fiscal_year_month_number
    type: int
    sql: ${TABLE}.FISCAL_YEAR_MONTH_NUMBER

  - dimension: fiscal_year_name
    sql: ${TABLE}.FISCAL_YEAR_NAME

  - dimension: fiscal_year_quarter_abbrev
    sql: ${TABLE}.FISCAL_YEAR_QUARTER_ABBREV

  - dimension: fiscal_year_quarter_name
    sql: ${TABLE}.FISCAL_YEAR_QUARTER_NAME

  - dimension: fiscal_year_quarter_name2
    sql: ${TABLE}.FISCAL_YEAR_QUARTER_NAME2

  - dimension: fiscal_year_week_abbrev
    sql: ${TABLE}.FISCAL_YEAR_WEEK_ABBREV

  - dimension: fiscal_year_week_name
    sql: ${TABLE}.FISCAL_YEAR_WEEK_NAME

  - dimension_group: full_date_xls
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FULL_DATE_XLS

  - dimension: merch_id
    type: int
    sql: ${TABLE}.MERCH_ID

  - dimension: merch_name
    sql: ${TABLE}.MERCH_NAME

  - dimension_group: month_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MONTH_END_DATE

  - dimension_group: month_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.MONTH_START_DATE

  - dimension_group: quarter_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.QUARTER_END_DATE

  - dimension_group: quarter_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.QUARTER_START_DATE

  - dimension_group: week_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.WEEK_END_DATE

  - dimension: week_end_day
    sql: ${TABLE}.WEEK_END_DAY

  - dimension_group: week_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.WEEK_START_DATE

  - dimension: week_start_day
    sql: ${TABLE}.WEEK_START_DAY

  - dimension_group: year_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.YEAR_END_DATE

  - dimension_group: year_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.YEAR_START_DATE

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - fiscal_year_day_name
    - fiscal_year_quarter_name
    - fiscal_year_name
    - fiscal_quarter_name
    - fiscal_year_month_name
    - fiscal_month_short_name
    - fiscal_month_name
    - fiscal_year_week_name
    - merch_name


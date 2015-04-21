- view: calendar_dim
  sql_table_name: DW.CALENDAR_DIM
  fields:

  - dimension: date_key
    type: int
    sql: ${TABLE}.DATE_KEY

  - dimension_group: date_time_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DATE_TIME_END

  - dimension_group: date_time_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DATE_TIME_START

  - dimension: date_value
    sql: ${TABLE}.DATE_VALUE

  - dimension: day_of_month_number
    type: int
    sql: ${TABLE}.DAY_OF_MONTH_NUMBER

  - dimension: day_of_quarter_number
    type: int
    sql: ${TABLE}.DAY_OF_QUARTER_NUMBER

  - dimension: day_of_week_name
    sql: ${TABLE}.DAY_OF_WEEK_NAME

  - dimension: day_of_week_number
    type: int
    sql: ${TABLE}.DAY_OF_WEEK_NUMBER

  - dimension: day_of_week_short_name
    sql: ${TABLE}.DAY_OF_WEEK_SHORT_NAME

  - dimension: day_of_year_number
    type: int
    sql: ${TABLE}.DAY_OF_YEAR_NUMBER

  - dimension: days_in_month
    type: int
    sql: ${TABLE}.DAYS_IN_MONTH

  - dimension: days_in_quarter
    type: int
    sql: ${TABLE}.DAYS_IN_QUARTER

  - dimension: days_in_year
    type: int
    sql: ${TABLE}.DAYS_IN_YEAR

  - dimension: is_weekend_flag
    type: int
    sql: ${TABLE}.IS_WEEKEND_FLAG

  - dimension_group: iso_week_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ISO_WEEK_END_DATE

  - dimension: iso_week_number
    type: int
    sql: ${TABLE}.ISO_WEEK_NUMBER

  - dimension_group: iso_week_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.ISO_WEEK_START_DATE

  - dimension: last_day_of_month_flag
    type: int
    sql: ${TABLE}.LAST_DAY_OF_MONTH_FLAG

  - dimension: last_day_of_quarter_flag
    type: int
    sql: ${TABLE}.LAST_DAY_OF_QUARTER_FLAG

  - dimension_group: month_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.MONTH_END_DATE

  - dimension: month_name
    sql: ${TABLE}.MONTH_NAME

  - dimension: month_number
    type: int
    sql: ${TABLE}.MONTH_NUMBER

  - dimension: month_short_name
    sql: ${TABLE}.MONTH_SHORT_NAME

  - dimension_group: month_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.MONTH_START_DATE

  - dimension: month_value
    type: int
    sql: ${TABLE}.MONTH_VALUE

  - dimension: month_value_abs
    type: int
    sql: ${TABLE}.MONTH_VALUE_ABS

  - dimension: month_year
    sql: ${TABLE}.MONTH_YEAR

  - dimension: mtd_flag
    sql: ${TABLE}.MTD_FLAG

  - dimension: mtd_ly_flag
    sql: ${TABLE}.MTD_LY_FLAG

  - dimension: qtd_flag
    sql: ${TABLE}.QTD_FLAG

  - dimension: qtd_ly_flag
    sql: ${TABLE}.QTD_LY_FLAG

  - dimension_group: quarter_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.QUARTER_END_DATE

  - dimension: quarter_name
    sql: ${TABLE}.QUARTER_NAME

  - dimension_group: quarter_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.QUARTER_START_DATE

  - dimension: quarter_value
    type: int
    sql: ${TABLE}.QUARTER_VALUE

  - dimension: quarter_value_abs
    type: int
    sql: ${TABLE}.QUARTER_VALUE_ABS

  - dimension_group: week_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.WEEK_END_DATE

  - dimension: week_in_month_number
    type: int
    sql: ${TABLE}.WEEK_IN_MONTH_NUMBER

  - dimension: week_in_year_number
    type: int
    sql: ${TABLE}.WEEK_IN_YEAR_NUMBER

  - dimension: week_in_year_number_start_sun
    type: int
    sql: ${TABLE}.WEEK_IN_YEAR_NUMBER_START_SUN

  - dimension: week_in_year_value
    sql: ${TABLE}.WEEK_IN_YEAR_VALUE

  - dimension_group: week_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.WEEK_START_DATE

  - dimension: week_value_abs
    type: int
    sql: ${TABLE}.WEEK_VALUE_ABS

  - dimension: wtd_flag
    sql: ${TABLE}.WTD_FLAG

  - dimension: wtd_ly_flag
    sql: ${TABLE}.WTD_LY_FLAG

  - dimension: year_day_name
    sql: ${TABLE}.YEAR_DAY_NAME

  - dimension_group: year_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.YEAR_END_DATE

  - dimension: year_month
    sql: ${TABLE}.YEAR_MONTH

  - dimension: year_month_name
    sql: ${TABLE}.YEAR_MONTH_NAME

  - dimension: year_month_number
    type: int
    sql: ${TABLE}.YEAR_MONTH_NUMBER

  - dimension: year_name
    sql: ${TABLE}.YEAR_NAME

  - dimension: year_quarter_name
    sql: ${TABLE}.YEAR_QUARTER_NAME

  - dimension: year_short_name
    sql: ${TABLE}.YEAR_SHORT_NAME

  - dimension_group: year_start
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.YEAR_START_DATE

  - dimension: year_value
    type: int
    sql: ${TABLE}.YEAR_VALUE

  - dimension: year_week_name
    sql: ${TABLE}.YEAR_WEEK_NAME

  - dimension: ytd_flag
    sql: ${TABLE}.YTD_FLAG

  - dimension: ytd_ly_flag
    sql: ${TABLE}.YTD_LY_FLAG

  - dimension: yyyymmdd
    sql: ${TABLE}.YYYYMMDD

  - measure: count
    type: count
    drill_fields: detail*


  # ----- Sets of fields for drilling ------
  sets:
    detail:
    - year_day_name
    - year_short_name
    - year_name
    - year_quarter_name
    - quarter_name
    - year_month_name
    - month_short_name
    - month_name
    - year_week_name
    - day_of_week_short_name
    - day_of_week_name


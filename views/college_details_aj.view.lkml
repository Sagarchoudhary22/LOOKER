view: college_details_aj {
  sql_table_name: `Batch2_demo.college_details_aj`
    ;;

  dimension: string_field_0 {
    type: string
    sql: ${TABLE}.string_field_0 ;;
  }

  dimension: string_field_1 {
    type: string
    sql: ${TABLE}.string_field_1 ;;
  }

  dimension: string_field_10 {
    type: string
    sql: ${TABLE}.string_field_10 ;;
  }

  dimension: string_field_11 {
    type: string
    sql: ${TABLE}.string_field_11 ;;
  }

  dimension: string_field_2 {
    type: string
    sql: ${TABLE}.string_field_2 ;;
  }

  dimension: string_field_3 {
    type: string
    sql: ${TABLE}.string_field_3 ;;
  }

  dimension: string_field_4 {
    type: string
    sql: ${TABLE}.string_field_4 ;;
  }

  dimension: string_field_5 {
    type: string
    sql: ${TABLE}.string_field_5 ;;
  }

  dimension: string_field_6 {
    type: string
    sql: ${TABLE}.string_field_6 ;;
  }

  dimension: string_field_7 {
    type: string
    sql: ${TABLE}.string_field_7 ;;
  }

  dimension: string_field_8 {
    type: string
    sql: ${TABLE}.string_field_8 ;;
  }

  dimension: string_field_9 {
    type: string
    sql: ${TABLE}.string_field_9 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

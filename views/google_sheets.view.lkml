view: google_sheets {
  sql_table_name: google_sheets_for_looker.google_sheets ;;

  dimension: _3_p {
    type: number
    sql: ${TABLE}._3_p ;;
  }

  dimension: _3_pa {
    type: number
    sql: ${TABLE}._3_pa ;;
  }

  dimension: _3_pm {
    type: number
    sql: ${TABLE}._3_pm ;;
  }

  dimension: 3_ptns_made {
    type: number
    sql: ${TABLE}._3_pm ;;
  }

  dimension: _fivetran_deleted {
    type: yesno
    sql: ${TABLE}._fivetran_deleted ;;
  }

  dimension_group: _fivetran_synced {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}._fivetran_synced ;;
  }

  dimension: _row {
    type: number
    sql: ${TABLE}._row ;;
  }

  dimension: ast {
    type: number
    sql: ${TABLE}.ast ;;
  }

  dimension: blk {
    type: number
    sql: ${TABLE}.blk ;;
  }

  dimension: def {
    type: number
    sql: ${TABLE}.def ;;
  }

  dimension: eff {
    type: number
    sql: ${TABLE}.eff ;;
  }

  dimension: fg {
    type: number
    sql: ${TABLE}.fg ;;
  }

  dimension: fga {
    type: number
    sql: ${TABLE}.fga ;;
  }

  dimension: fgm {
    type: number
    sql: ${TABLE}.fgm ;;
  }

  dimension: ft {
    type: number
    sql: ${TABLE}.ft ;;
  }

  dimension: fta {
    type: number
    sql: ${TABLE}.fta ;;
  }

  dimension: ftm {
    type: number
    sql: ${TABLE}.ftm ;;
  }

  dimension: game_number_step_1 {
    type: string
    sql: ${TABLE}.game_number_step_1 ;;
  }

  dimension: game_number_step_2 {
    type: string
    sql: ${TABLE}.game_number_step_2 ;;
  }

  dimension: mins {
    type: string
    sql: ${TABLE}.mins ;;
  }

  dimension: no_ {
    type: number
    sql: ${TABLE}.``no`` ;;
  }

  dimension: off {
    type: number
    sql: ${TABLE}.off ;;
  }

  dimension: pf {
    type: number
    sql: ${TABLE}.pf ;;
  }

  dimension: player {
    type: string
    sql: ${TABLE}.player ;;
  }

  dimension: pts {
    type: number
    sql: ${TABLE}.pts ;;
  }

  dimension: reb {
    type: number
    sql: ${TABLE}.reb ;;
  }

  dimension: stl {
    type: number
    sql: ${TABLE}.stl ;;
  }

  dimension: to {
    type: number
    sql: ${TABLE}.``to`` ;;
  }

  dimension: url {
    type: string
    sql: ${TABLE}.url ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}

# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_02_19_150424) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "break_floors", force: :cascade do |t|
    t.bigint "break_id", null: false
    t.bigint "floor_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["break_id"], name: "index_break_floors_on_break_id"
    t.index ["floor_id"], name: "index_break_floors_on_floor_id"
  end

  create_table "break_seasons", force: :cascade do |t|
    t.bigint "season_id", null: false
    t.bigint "break_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["break_id"], name: "index_break_seasons_on_break_id"
    t.index ["season_id"], name: "index_break_seasons_on_season_id"
  end

  create_table "break_swells", force: :cascade do |t|
    t.bigint "swell_id", null: false
    t.bigint "break_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["break_id"], name: "index_break_swells_on_break_id"
    t.index ["swell_id"], name: "index_break_swells_on_swell_id"
  end

  create_table "break_tides", force: :cascade do |t|
    t.bigint "tide_id", null: false
    t.bigint "break_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["break_id"], name: "index_break_tides_on_break_id"
    t.index ["tide_id"], name: "index_break_tides_on_tide_id"
  end

  create_table "break_winds", force: :cascade do |t|
    t.bigint "break_id", null: false
    t.bigint "wind_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["break_id"], name: "index_break_winds_on_break_id"
    t.index ["wind_id"], name: "index_break_winds_on_wind_id"
  end

  create_table "breaks", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.integer "crowd"
    t.bigint "city_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["city_id"], name: "index_breaks_on_city_id"
    t.index ["name"], name: "index_breaks_on_name"
  end

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.bigint "region_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_cities_on_name"
    t.index ["region_id"], name: "index_cities_on_region_id"
  end

  create_table "floors", force: :cascade do |t|
    t.string "name", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_floors_on_name"
  end

  create_table "regions", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_regions_on_name"
  end

  create_table "seasons", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_seasons_on_name"
  end

  create_table "swells", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_swells_on_name"
  end

  create_table "tides", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_tides_on_name"
  end

  create_table "winds", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_winds_on_name"
  end

  add_foreign_key "break_floors", "breaks"
  add_foreign_key "break_floors", "floors"
  add_foreign_key "break_seasons", "breaks"
  add_foreign_key "break_seasons", "seasons"
  add_foreign_key "break_swells", "breaks"
  add_foreign_key "break_swells", "swells"
  add_foreign_key "break_tides", "breaks"
  add_foreign_key "break_tides", "tides"
  add_foreign_key "break_winds", "breaks"
  add_foreign_key "break_winds", "winds"
  add_foreign_key "breaks", "cities"
  add_foreign_key "cities", "regions"
end

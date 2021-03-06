# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160923125900) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "lines", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "schedules", force: :cascade do |t|
    t.string   "name"
    t.integer  "line_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["line_id"], name: "index_schedules_on_line_id", using: :btree
  end

  create_table "stops", force: :cascade do |t|
    t.string   "location"
    t.string   "time"
    t.boolean  "peak",       default: false
    t.boolean  "flagged",    default: false
    t.integer  "train_id"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.index ["train_id"], name: "index_stops_on_train_id", using: :btree
  end

  create_table "trains", force: :cascade do |t|
    t.string   "number"
    t.integer  "schedule_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["schedule_id"], name: "index_trains_on_schedule_id", using: :btree
  end

  add_foreign_key "schedules", "lines"
  add_foreign_key "stops", "trains"
  add_foreign_key "trains", "schedules"
end

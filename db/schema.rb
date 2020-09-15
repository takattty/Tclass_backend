# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_15_024558) do

  create_table "accounts", primary_key: "user_id", id: :integer, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "user_name", null: false
    t.string "mail_address", null: false
    t.text "password", null: false
    t.string "account_status", null: false
    t.string "lesson_lists"
  end

  create_table "attendances", primary_key: "attendance_id", id: :integer, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "attendance_name", null: false
    t.integer "limit", null: false
    t.text "usage_period", null: false
    t.string "state"
    t.integer "lesson_id", null: false
  end

  create_table "lessons", primary_key: "lesson_id", id: :integer, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "lesson_name", null: false
    t.datetime "lesson_date", null: false
    t.integer "user_id", null: false
  end

  create_table "reports", primary_key: "report_id", id: :integer, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "report_name", null: false
    t.binary "report_file", null: false
    t.string "report_date", null: false
    t.integer "lesson_id", null: false
  end

  create_table "tasks", primary_key: "task_id", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "lesson_id", null: false
    t.integer "report_id", null: false
    t.integer "user_id", null: false
    t.binary "submitted_file", null: false
    t.date "submitted_date", null: false
    t.binary "correction_file"
    t.text "comment"
    t.string "score"
  end

  create_table "texts", primary_key: "text_id", id: :integer, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "card_title", null: false
    t.string "text_name", null: false
    t.binary "text_file", null: false
    t.string "text_type", null: false
    t.string "text_date", null: false
    t.integer "text_times", null: false
    t.integer "lesson_id", null: false
  end

end

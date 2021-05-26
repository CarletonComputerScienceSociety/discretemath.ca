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

ActiveRecord::Schema.define(version: 2021_05_26_155707) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "course_sessions", force: :cascade do |t|
    t.string "term"
    t.integer "year"
    t.string "instructor"
    t.bigint "course_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_id"], name: "index_course_sessions_on_course_id"
  end

  create_table "courses", force: :cascade do |t|
    t.string "title"
    t.string "code"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "multiple_choice_answers", force: :cascade do |t|
    t.text "body"
    t.string "body_format"
    t.boolean "correct"
    t.bigint "multiple_choice_questions_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["multiple_choice_questions_id"], name: "index_multiple_choice_answers_on_multiple_choice_questions_id"
  end

  create_table "multiple_choice_questions", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.string "body_format"
    t.text "pseudocode"
    t.bigint "course_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_id"], name: "index_multiple_choice_questions_on_course_id"
  end

  create_table "tests", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.bigint "course_sessions_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_sessions_id"], name: "index_tests_on_course_sessions_id"
  end

  add_foreign_key "course_sessions", "courses"
  add_foreign_key "multiple_choice_answers", "multiple_choice_questions", column: "multiple_choice_questions_id"
  add_foreign_key "multiple_choice_questions", "courses"
  add_foreign_key "tests", "course_sessions", column: "course_sessions_id"
end

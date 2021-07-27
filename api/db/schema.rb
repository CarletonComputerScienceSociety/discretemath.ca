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

ActiveRecord::Schema.define(version: 2021_07_27_043257) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

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

  create_table "lectures", force: :cascade do |t|
    t.string "title"
    t.string "url"
    t.bigint "course_session_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "source"
    t.string "source_identifier"
    t.date "date"
    t.index ["course_session_id"], name: "index_lectures_on_course_session_id"
  end

  create_table "linked_question_option_answers", force: :cascade do |t|
    t.text "body"
    t.string "format"
    t.bigint "linked_question_id", null: false
    t.bigint "linked_question_option_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["linked_question_id"], name: "index_linked_question_option_answers_on_linked_question_id"
    t.index ["linked_question_option_id"], name: "linked_question_option_answers_on_linked_question_option_id"
  end

  create_table "linked_question_options", force: :cascade do |t|
    t.text "body"
    t.string "format"
    t.bigint "linked_question_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["linked_question_id"], name: "index_linked_question_options_on_linked_question_id"
  end

  create_table "linked_questions", force: :cascade do |t|
    t.text "body"
    t.string "format"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "multiple_choice_answers", force: :cascade do |t|
    t.text "body"
    t.string "body_format"
    t.boolean "correct"
    t.bigint "multiple_choice_question_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["multiple_choice_question_id"], name: "index_multiple_choice_answers_on_multiple_choice_question_id"
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

  create_table "questions", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.string "body_format"
    t.text "solution"
    t.string "solution_format"
    t.bigint "course_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_id"], name: "index_questions_on_course_id"
  end

  create_table "test_questions", force: :cascade do |t|
    t.integer "order"
    t.boolean "disabled"
    t.string "question_type"
    t.bigint "question_id"
    t.bigint "test_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["question_type", "question_id"], name: "index_test_questions_on_question_type_and_question_id"
    t.index ["test_id"], name: "index_test_questions_on_test_id"
  end

  create_table "tests", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.bigint "course_session_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_session_id"], name: "index_tests_on_course_session_id"
  end

  create_table "true_or_false_questions", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.string "body_format"
    t.text "pseudocode"
    t.boolean "answer"
    t.bigint "course_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["course_id"], name: "index_true_or_false_questions_on_course_id"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "course_sessions", "courses"
  add_foreign_key "lectures", "course_sessions"
  add_foreign_key "linked_question_option_answers", "linked_question_options"
  add_foreign_key "linked_question_option_answers", "linked_questions"
  add_foreign_key "linked_question_options", "linked_questions"
  add_foreign_key "multiple_choice_answers", "multiple_choice_questions"
  add_foreign_key "multiple_choice_questions", "courses"
  add_foreign_key "questions", "courses"
  add_foreign_key "test_questions", "tests"
  add_foreign_key "tests", "course_sessions"
  add_foreign_key "true_or_false_questions", "courses"
end

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

ActiveRecord::Schema.define(version: 2020_09_01_205343) do

  create_table "associations", force: :cascade do |t|
    t.string "association_name"
    t.string "association_description"
  end

  create_table "educations", force: :cascade do |t|
    t.string "location"
    t.string "degree"
    t.string "concentration"
    t.float "gpa"
  end

  create_table "jobs", force: :cascade do |t|
    t.string "job_title"
    t.string "job_description"
    t.date "date_started"
    t.date "date_ended"
  end

  create_table "profiles", force: :cascade do |t|
    t.integer "user_id"
    t.string "first_name"
    t.string "last_name"
    t.string "city"
    t.string "state"
    t.integer "zip"
    t.integer "years_experience"
    t.integer "salary"
    t.string "summary"
    t.boolean "relocate"
  end

  create_table "specialties", force: :cascade do |t|
    t.string "specialty_title"
    t.string "specialty_description"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.integer "profile_id"
  end

end

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

ActiveRecord::Schema.define(version: 2022_09_10_121730) do

  create_table "owners", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.integer "tel", limit: 8
    t.string "password_digest"
  end

  create_table "rentals", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "image"
    t.string "location"
    t.integer "price", limit: 8
    t.integer "owner_id"
    t.boolean "available"
  end

end

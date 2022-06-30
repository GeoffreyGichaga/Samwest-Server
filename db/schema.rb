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

ActiveRecord::Schema.define(version: 2022_06_30_020855) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "carts", force: :cascade do |t|
    t.string "product_image"
    t.string "product_name"
    t.string "product_description"
    t.integer "product_price"
    t.integer "product_quantity"
  end

  create_table "categories", force: :cascade do |t|
    t.string "category_title"
    t.string "total_products"
  end

  create_table "messages", force: :cascade do |t|
    t.string "message_title"
    t.string "message_body"
    t.datetime "receive_time"
    t.datetime "receive_date"
  end

  create_table "offers", force: :cascade do |t|
    t.string "offer_name"
    t.integer "products_id"
    t.datetime "starting_date"
    t.datetime "ending_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer "product_id"
    t.datetime "time_ordered"
    t.datetime "date_ordered"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "product_image"
    t.string "product_name"
    t.string "product_description"
    t.integer "product_price"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "saved_items", force: :cascade do |t|
    t.integer "product_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.integer "phonenumber"
    t.string "password"
  end

end

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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2020_07_29_172504) do
=======
ActiveRecord::Schema.define(version: 2020_07_28_020658) do
>>>>>>> 05f7c1f... review

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "reviews", force: :cascade do |t|
<<<<<<< HEAD
    t.integer "wine_id"
=======
    t.string "name"
    t.string "region"
    t.string "price"
>>>>>>> 05f7c1f... review
    t.string "date"
    t.string "occasion"
    t.string "aroma"
    t.string "color"
    t.string "acidity_level"
    t.string "taste"
<<<<<<< HEAD
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "wines", force: :cascade do |t|
    t.string "name"
    t.string "producer"
    t.string "ingredient"
    t.string "wine_type"
    t.string "region"
    t.string "country"
    t.float "price"
    t.integer "rating"
    t.string "note"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "image"
    t.string "video"
=======
    t.string "note"
    t.integer "rating"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
>>>>>>> 05f7c1f... review
  end

end

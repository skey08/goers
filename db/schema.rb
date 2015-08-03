# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150803145633) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "concerts", force: :cascade do |t|
    t.string   "artist"
    t.datetime "date"
    t.string   "venu"
    t.string   "photo_url"
    t.integer  "goer_id"
  end

  add_index "concerts", ["goer_id"], name: "index_concerts_on_goer_id", using: :btree

  create_table "goers", force: :cascade do |t|
    t.string  "name"
    t.integer "age"
    t.string  "location"
  end

  create_table "images", force: :cascade do |t|
    t.string  "photo_url"
    t.integer "concert_id"
  end

  add_index "images", ["concert_id"], name: "index_images_on_concert_id", using: :btree

  add_foreign_key "concerts", "goers"
  add_foreign_key "images", "concerts"
end

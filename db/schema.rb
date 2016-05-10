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

ActiveRecord::Schema.define(version: 20160308072715) do

  create_table "bonds", force: true do |t|
    t.string   "y",          limit: 10
    t.string   "c1",         limit: 10
    t.string   "c2",         limit: 10
    t.string   "c3",         limit: 10
    t.string   "c4",         limit: 10
    t.string   "c5",         limit: 10
    t.string   "c6",         limit: 10
    t.string   "c7",         limit: 10
    t.string   "c8",         limit: 10
    t.string   "c9",         limit: 10
    t.string   "c10",        limit: 10
    t.string   "c11",        limit: 10
    t.string   "c12",        limit: 10
    t.string   "c13",        limit: 10
    t.string   "c14",        limit: 10
    t.string   "c15",        limit: 10
    t.string   "c16",        limit: 10
    t.string   "c17",        limit: 10
    t.string   "c18",        limit: 10
    t.string   "c19",        limit: 10
    t.string   "c20",        limit: 10
    t.integer  "n1"
    t.integer  "n2"
    t.integer  "n3"
    t.integer  "n4"
    t.integer  "n5"
    t.integer  "n6"
    t.integer  "n7"
    t.integer  "n8"
    t.integer  "n9"
    t.integer  "n10"
    t.integer  "n11"
    t.integer  "n12"
    t.integer  "n13"
    t.integer  "n14"
    t.integer  "n15"
    t.integer  "n16"
    t.integer  "n17"
    t.integer  "n18"
    t.integer  "n19"
    t.integer  "n20"
    t.integer  "n21"
    t.integer  "n22"
    t.integer  "n23"
    t.integer  "n24"
    t.integer  "n25"
    t.float    "f1"
    t.float    "f2"
    t.float    "f3"
    t.float    "f4"
    t.float    "f5"
    t.float    "f6"
    t.float    "f7"
    t.float    "f8"
    t.float    "f9"
    t.float    "f10"
    t.float    "f11"
    t.float    "f12"
    t.datetime "created_at"
  end

  add_index "bonds", ["y"], name: "idx1", using: :btree
  add_index "bonds", ["y"], name: "y_UNIQUE", unique: true, using: :btree

  create_table "comments", force: true do |t|
    t.integer  "user_id"
    t.integer  "post_id"
    t.string   "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: true do |t|
    t.integer  "user_id"
    t.string   "category"
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image"
  end

  create_table "test", id: false, force: true do |t|
    t.string    "username",    limit: 16, null: false
    t.string    "email"
    t.string    "password",    limit: 32, null: false
    t.timestamp "create_time"
  end

  create_table "tradings", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "username"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

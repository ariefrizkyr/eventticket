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

ActiveRecord::Schema.define(version: 20161006004117) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "confirmations", force: :cascade do |t|
    t.string "title"
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "phone_number"
    t.string "amount"
    t.string "bank_name"
    t.string "account_number"
    t.string "account_name"
  end

  create_table "registrations", force: :cascade do |t|
    t.string  "title"
    t.string  "first_name"
    t.string  "last_name"
    t.string  "position"
    t.string  "institution"
    t.text    "address"
    t.string  "city"
    t.string  "province"
    t.string  "country"
    t.string  "postal_code"
    t.string  "email"
    t.string  "phone_number"
    t.string  "order_number"
    t.string  "ticket_type"
    t.boolean "status"
  end

end

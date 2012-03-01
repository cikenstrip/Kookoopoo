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
# It's strongly recommended to check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20120301044133) do

  create_table "sales", :force => true do |t|
    t.string   "name"
    t.string   "employeeid"
    t.string   "photo"
    t.string   "phone"
=======
<<<<<<< HEAD
ActiveRecord::Schema.define(:version => 20120301043616) do

  create_table "customers", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "photo"
    t.string   "category"
    t.string   "phone"
    t.float    "longitude"
    t.float    "latitude"
=======
ActiveRecord::Schema.define(:version => 20120301044022) do

  create_table "items", :force => true do |t|
    t.string   "name"
    t.string   "category"
    t.string   "unit"
    t.integer  "price"
    t.string   "photo"
    t.string   "code"
>>>>>>> 742be9024e549e0344352bcfbe58993b219d5eb1
>>>>>>> ac3fef53adecceec224ebbc5c837cb6988753cbc
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
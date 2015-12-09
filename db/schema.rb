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

ActiveRecord::Schema.define(version: 20151209120514) do

  create_table "soeknads", force: true do |t|
    t.string   "fornavn"
    t.string   "etternavn"
    t.string   "bilde"
    t.string   "utdanning"
    t.string   "innhold"
    t.boolean  "favoritt"
    t.string   "avstand"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "stilling_id"
  end

  create_table "stillings", force: true do |t|
    t.string   "bedrift_navn"
    t.string   "stilling_navn"
    t.string   "bedrift_nettside"
    t.string   "krav_utdanning"
    t.string   "yrke"
    t.string   "logo"
    t.boolean  "favoritt"
    t.string   "avstand"
    t.date     "frist"
    t.string   "beskrivelse"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

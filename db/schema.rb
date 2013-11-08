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

ActiveRecord::Schema.define(:version => 20131108050703) do

  create_table "movies", :force => true do |t|
    t.string   "title"
    t.integer  "rotten_id"
    t.string   "imdb_id"
    t.string   "mob_poster_url"
    t.string   "det_poster_url"
    t.string   "release_date"
    t.integer  "rt_critics_score"
    t.integer  "rt_audience_score"
    t.string   "mpaa_rating"
    t.text     "synopsis"
    t.integer  "runtime"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end

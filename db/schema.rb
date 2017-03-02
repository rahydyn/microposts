# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170302060513) do

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "profile"
    t.string   "region"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end

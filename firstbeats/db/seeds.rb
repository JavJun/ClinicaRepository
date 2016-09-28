# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Profile.create(
    name: 'Administrador',
    security: 1,
    created_at: DateTime.strptime("09/27/2016 8:00", "%m/%d/%Y %H:%M") ,
    updated_at: DateTime.strptime("09/27/2016 8:00", "%m/%d/%Y %H:%M") 
    )
# User.create(
#     created_at",                          null: false
#     t.datetime "updated_at",                          null: false
#     t.string   "email",                  default: "", null: false
#     t.string   "encrypted_password",     default: "", null: false
#     t.string   "reset_password_token"
#     t.datetime "reset_password_sent_at"
#     t.datetime "remember_created_at"
#     t.integer  "sign_in_count",          default: 0,  null: false
#     t.datetime "current_sign_in_at"
#     t.datetime "last_sign_in_at"
#     t.string   "current_sign_in_ip"
#     t.string   "last_sign_in_ip"
#     t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
#     t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
#     )
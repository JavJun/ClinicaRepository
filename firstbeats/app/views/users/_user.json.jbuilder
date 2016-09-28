json.extract! user, :id, :name, :middle, :firstname, :lastname, :age, :pregnancy, :register, :nickname, :created_at, :updated_at
json.url user_url(user, format: :json)
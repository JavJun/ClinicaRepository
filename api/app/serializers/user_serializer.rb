class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :last_name, :age, :address, :cellphone, 
  :facilities, :pregnancy, :child_birth, :birthday
end

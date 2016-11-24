class PatientSerializer < ActiveModel::Serializer
  attributes :id, :name, :last_name, :age, :address, :cellphone, :facility, :pregnancy, :child_birth, :birthday
  # has_one :user
end

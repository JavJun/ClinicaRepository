class FacilitySerializer < ActiveModel::Serializer
  attributes :id, :name, :sede, :address, :district
end

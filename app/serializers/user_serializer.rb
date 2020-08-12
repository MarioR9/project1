class UserSerializer < ActiveModel::Serializer
  attributes :id, :platform, :name
  has_many :events
end

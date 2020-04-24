class EventSerializer < ActiveModel::Serializer
  attributes :title, :id, :description, :images, :logo, :country, :maxParticipants, :location
end

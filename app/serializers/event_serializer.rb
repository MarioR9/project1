class EventSerializer < ActiveModel::Serializer
  attributes :title, :id, :deporte, :description, :images, :logo, :country, :maxParticipants, :location, :category
end

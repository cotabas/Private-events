class Event < ApplicationRecord

  has_many :event_invites, foreign_key: :invited_event_id
  has_many :invites, through: :event_invites, source: :invited
  belongs_to :owner, class_name: 'User'

end

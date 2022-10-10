class Event < ApplicationRecord

  has_many :event_invites, foreign_key: :invited_id
  has_many :invites, through: :event_invites
  belongs_to :owner, foreign_key: :owner_id, class_name: 'User'
  
end

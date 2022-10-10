class EventInvite < ApplicationRecord

  belongs_to :invited, class_name: 'User'
  belongs_to :invites, class_name: 'Event'
end

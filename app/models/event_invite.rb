class EventInvite < ApplicationRecord

  belongs_to :invited, class_name: 'User'
  belongs_to :invited_event, class_name: 'Event'
end

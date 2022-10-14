class AddInvitedEventIdToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :invited_event_id, :integer
  end
end

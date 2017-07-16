class AddDateToCampaing < ActiveRecord::Migration[5.1]
  def change
    add_column :campaings, :event_date, :datetime
    add_column :campaings, :event_hour, :string
    add_column :campaings, :location, :string
  end
end

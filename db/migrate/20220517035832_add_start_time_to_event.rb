class AddStartTimeToEvent < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :start_time, :timestamp
  end
end

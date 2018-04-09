class AddColumnsToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :end_date, :datetime
    add_column :events, :user_id, :integer
  end
end

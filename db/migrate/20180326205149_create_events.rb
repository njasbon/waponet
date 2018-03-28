class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.datetime :datetime
      t.string :name
      t.string :team_host
      
      t.timestamps
    end
  end
end

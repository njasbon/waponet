class AddUsersColumns < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :team_name, :string
    add_column :users, :profile_pic_url, :string
    add_column :users, :hometown, :string
    add_column :users, :age, :integer
    add_column :users, :phone_number, :string
    add_column :users, :gender, :string
    add_column :users, :first_name, :string
    rename_column :users, :name, :last_name
  end
end

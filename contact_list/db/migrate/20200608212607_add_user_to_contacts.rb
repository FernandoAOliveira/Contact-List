class AddUserToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :user, :preferences
  end
end

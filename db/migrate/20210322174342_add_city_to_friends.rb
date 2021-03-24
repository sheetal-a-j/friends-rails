class AddCityToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :city, :string
  end
end

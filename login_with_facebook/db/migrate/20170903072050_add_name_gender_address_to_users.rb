class AddNameGenderAddressToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string, after: :email
    add_column :users, :gender, :string, after: :name
    add_column :users, :address, :string, after: :gender
  end
end

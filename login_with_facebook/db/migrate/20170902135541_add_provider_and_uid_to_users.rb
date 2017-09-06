class AddProviderAndUidToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :provider, :string, after: :encrypted_password
    add_column :users, :uid, :string, after: :provider
  end
end

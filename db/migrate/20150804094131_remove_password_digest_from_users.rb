class RemovePasswordDigestFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :Password_digest, :string
  end
end

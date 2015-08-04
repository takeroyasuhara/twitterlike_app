class RemovePassworddigestFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :Passworddigest, :string
  end
end

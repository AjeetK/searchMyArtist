class AddUserIdToSearches < ActiveRecord::Migration
  def change
  	add_column :searches, :user_id, :integer
  	add_foreign_key :searches, :users
  end
end

class Search < ActiveRecord::Base
	# Relation with Users table
	belongs_to :user, :foreign_key => 'user_id'
end

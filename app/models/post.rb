class Post < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :user_id
	validates_presence_of :body	
	validates_presence_of :title	
end

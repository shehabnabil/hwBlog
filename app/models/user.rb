class User < ActiveRecord::Base
	has_many :posts
	validates :password, confirmation: true, presence: true, length: {minimum: 4, maximum: 15}
	validates :email, presence: true, uniqueness: true
	validates_presence_of :fname
	validates_presence_of :lname
	validates_presence_of :username



end

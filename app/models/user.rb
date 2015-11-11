class User < ActiveRecord::Base
	validates :password, confirmation: true, presence: true, length: {minimum: 4, maximum: 15}
end

class User < ActiveRecord::Base
	has_many :pets
	has_many :pays
end

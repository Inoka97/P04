class User < ApplicationRecord
	has_many :micropsts
	validates FILL_IN, presence: true
end

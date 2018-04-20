class User < ApplicationRecord
	has_and_belongs_to_many :clubs 
	has_many :transactions
end

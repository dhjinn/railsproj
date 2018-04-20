class Club < ApplicationRecord
	has_many :users
	has_one :admin
	has_many :transactions, through: :users
end

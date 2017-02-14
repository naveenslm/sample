class Investment < ApplicationRecord
	belongs_to :customer 
	belongs_to :scheme
end

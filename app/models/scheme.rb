class Scheme < ApplicationRecord
	has_many :investments
	belongs_to :amc
	has_many :customers, through: :investments
	has_many :navs
end

class Visiting_route < ActiveRecord::Base
	belongs_to :salesman
	belongs_to :customer
end

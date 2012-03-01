class Sale < ActiveRecord::Base
	has_many :visiting_routes, :dependent => :destroy
end

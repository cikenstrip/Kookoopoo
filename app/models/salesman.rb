class Salesman < ActiveRecord::Base
	has_many :visiting_route, :dependent => :destroy
end

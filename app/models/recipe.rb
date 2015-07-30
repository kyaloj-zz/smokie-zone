class Recipe < ActiveRecord::Base
	DIFFICULTY=%w(Easy Medium Hard)
	belongs_to :cuisine
	
end

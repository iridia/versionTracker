class ApplicationVersion < ActiveRecord::Base
	
	belongs_to :application
	validates_associated :application
	
end

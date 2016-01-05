class Job < ActiveRecord::Base
	validates_presence_of :description, :title
	#validates :description, presence: true
	#validates :title, presence: true
end

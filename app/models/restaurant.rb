class Restaurant < ActiveRecord::Base
	has_many :locations, dependent: :destroy
	has_many :tags, dependent: :destroy
	validates_presence_of :name
end


class Paste < ActiveRecord::Base
	validates :content, :presence => true
	#Make content must
end

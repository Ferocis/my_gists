class Gist < ActiveRecord::Base

def self.search(query)

	where("lang like ?", "%#{query}%")

end

end

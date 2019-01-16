class Hash
  def keys_of(*arguments)
  	keys = []
    self.each_key do |key|
    	arguments.each do |input|
    		if self[key] == input
    			keys << key
    		end
    	end
    end
    keys
  end
end
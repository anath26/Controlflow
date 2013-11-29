class Plane

def initialize
	@flying = true
end

def flying?
	@flying
end

def in_the_air
end

def take_off
	@flying = true
end

def change_status
	if @flying = true
		return "flying"
	else 
		return "landed"
	end
end

end
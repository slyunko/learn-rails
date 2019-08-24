class Owner
	def name
		name = 'Sergey Slyunko'
	end

	def birthdate
		birthdate = Date.new(1977,1,2)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
			countdown = (birthday - today).to_in
		else
			countdown = (birthday.next_year - today).to_int
		end

	end

end

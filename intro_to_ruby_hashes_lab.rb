def base_hash {
	:Yankees => {
		"New York Yankees" => {
			:borough => "Bronx"
		}
	}
}
end

def monopoly_with_second_tier = {
	:Yankees => {
		"New York" => {
			:borough => "Bronx"
		},
			"Accolades" => {
				:titles "27",
				:pennants "40"
			}
	}
}
end

def monopoly_with_third_tier = {
	:Yankees => {
		"New York" => {
			:borough => "Bronx"
		},
			"Accolades" => {
				:titles "27",
				:pennants "40"
			},
			"Retired Greats" => {
				:number "21",
				:lowest_number "1",
				:highest_number "51"
			}
	}
}
end

def monopoly_with_fourth_tier = {
	:Yankees => {
		"New_York" => {
			:borough => "Bronx"
		},
			"Accolades" => {
				:titles "27",
				:pennants "40"
			},
			"Retired_Greats" => {
				:number "21",
				:lowest_number "1",
				:highest_number "51"
			},
			"My_Favorite" => {
				:name "Derek Jeter",
				:position "SS",
				:number "2",
				:year_retired "2017"
			}
	}
}
end

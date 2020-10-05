def time_string(string)
	t = string.to_i
return Time.at(t).utc.strftime("%H:%M:%S")
end

time_string(12)
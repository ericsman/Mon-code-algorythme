def time_string (time)
    x=Time.at(time).utc.strftime("%H:%M:%S")
    return x
end

time_string(0)
time_string(12)
time_string(66)
time_string(4000)
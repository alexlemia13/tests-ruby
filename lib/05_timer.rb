def time_string(time)
 hours = (time/3600).to_s.rjust(2,"0")
 time %= 3600
 mins = (time/60).to_s.rjust(2,"0")
 time %= 60
 secs = time.to_s.rjust(2,"0")

 "#{hours}:#{mins}:#{secs}"
end
def weekday
  current_time = Time.new
  current_time.strftime("%A")
end  

def new_playlist(title, rank=0)
  puts "#{title.capitalize} has a rank of #{rank} as of #{weekday}."
end

cd1 = new_playlist("back in black", 10)
cd2 = new_playlist("is this it?", 9)
cd3 = new_playlist("faith")


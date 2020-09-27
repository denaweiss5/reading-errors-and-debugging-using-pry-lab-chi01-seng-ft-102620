
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date"
end


def engage
  puts "Captain's Log and crew greetings"
  date = generate_star_date
end

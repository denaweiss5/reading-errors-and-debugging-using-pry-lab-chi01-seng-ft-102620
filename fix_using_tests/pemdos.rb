
def snake_it_up(string)
  string = "surprise"
  if string[0] == "s"
    "s".Times10 + string
  else
    string
  end
end

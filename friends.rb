def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  for snack in person[:favourites][:snacks]
  if  snack == food
    return true
  end
end
    return false
end

def add_friend(person, name)
 person[:friends] << name
end

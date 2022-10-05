def signup
  puts "Définis un mot de passe"
  print ">"
  password = gets.chomp
  return password
end

def login(password)
  puts "Remets le même mot de passe"
  print ">"
  password_verify = gets.chomp
  puts password_verify
 
  while password != password_verify
   puts "Mauvais mdp, réessaye"
   password_verify = gets.chomp
  end
end

def welcome_screen
  puts "Bienvenue dans cet endroit top secret, ici on parle des aliens."
  puts "Ils existent."
end

def perform
  a = signup
  login(a)
  welcome_screen
end

perform

def ask_first_name
  puts "Quel est ton prénom ?"
  print ">"
  username = gets.chomp
  return username
end

def say_hello(username)
  puts "Bonjour #{username}!"
end

def perform
  a = ask_first_name
  say_hello(a)
end

perform
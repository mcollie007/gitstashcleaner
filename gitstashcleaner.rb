def list_stash
  system("git stash list")
end

def drop_stash(num)
  system("git stash drop stash@{#{num}}")
end

def clean_stash(a, b)
  (a..b).reverse_each do |n|
    drop_stash(n)
  end
end

def start
  puts "Listing your git stash."
  puts "====================================================================="
  list_stash
  puts "====================================================================="
  print "Enter start number: "
  a = gets.chomp.to_i
  print "Enter end number: "
  b = gets.chomp.to_i
  puts "Thank you!"
  puts "Cleaning your git stash."
  puts "====================================================================="
  clean_stash(a,b)
  puts "====================================================================="
  puts "Done. Have a nice day! <{o_O}>"
end

start

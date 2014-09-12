#Let's put all students intod an array
students = [
 {:name => "ecomba", :cohort => :september},
 {:name => "stephenlloyd", :cohort => :september},
 {:name => "alexpeattie", :cohort => :september},
 {:name => "vic329", :cohort => :september},
 {:name => "NicolePell", :cohort => :september},
 {:name => "bmordan", :cohort => :september},
 {:name => "elenagarrone", :cohort => :september},
 {:name => "yvettecook", :cohort => :september},
 {:name => "HatStephens", :cohort => :september},
 {:name => "ananogal", :cohort => :september},
 {:name => "craigh44", :cohort => :september},
 {:name => "Scully87", :cohort => :september},
 {:name => "EllaNancyFay", :cohort => :september},
 {:name => "fadieh", :cohort => :september},
 {:name => "mala23", :cohort => :september},
 {:name => "zrasool88", :cohort => :september},
 {:name => "galicians", :cohort => :september},
 {:name => "danjocutler", :cohort => :september},
 {:name => "camillavk", :cohort => :september},
 {:name => "MadameSardine", :cohort => :september},
 {:name => "jamesascarter", :cohort => :september},
 {:name => "slstevens", :cohort => :september},
 {:name => "Schlap", :cohort => :september},
 {:name => "andrewhercules", :cohort => :september},
 {:name => "shortynielsen", :cohort => :september},
 {:name => "snozza", :cohort => :september},
 {:name => "SBLLB", :cohort => :september},
 {:name => "annaschechter", :cohort => :september},
 {:name => "alexfakhri", :cohort => :september},
 {:name => "deniseyu", :cohort => :september},
 {:name => "AndrewHarrison", :cohort => :september}
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)
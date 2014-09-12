#Let's put all students intod an array
names = [
 ["ecomba", :september],
 ["stephenlloyd", :september],
 ["alexpeattie", :september],
 ["vic329", :september],
 ["NicolePell", :september],
 ["bmordan", :september],
 ["elenagarrone", :september],
 ["yvettecook", :september],
 ["HatStephens", :september],
 ["ananogal", :september],
 ["craigh44", :september],
 ["Scully87", :september],
 ["EllaNancyFay", :september],
 ["fadieh", :september],
 ["mala23", :september],
 ["zrasool88", :september],
 ["galicians", :september],
 ["danjocutler", :september],
 ["camillavk", :september],
 ["MadameSardine", :september],
 ["jamesascarter", :september],
 ["slstevens", :september],
 ["Schlap", :september],
 ["andrewhercules", :september],
 ["shortynielsen", :september],
 ["snozza", :september],
 ["SBLLB", :september],
 ["annaschechter", :september],
 ["alexfakhri", :september],
 ["deniseyu", :september],
 ["AndrewHarrison", :september]
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(students)
  students.each do |student|
   puts "#{student[0]} (#(student[1]) cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end
#Nothing happens until we call the methods
print_header
print(students)
print_footer(students)
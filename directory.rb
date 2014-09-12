#Let's put all students intod an array
students = [
 "ecomba",
 "stephenlloyd",
 "alexpeattie",
 "vic329",
 "NicolePell",
 "bmordan",
 "elenagarrone",
 "yvettecook",
 "HatStephens",
 "ananogal",
 "craigh44",
 "Scully87",
 "EllaNancyFay",
 "fadieh",
 "mala23",
 "zrasool88",
 "galicians",
 "danjocutler",
 "camillavk",
 "MadameSardine",
 "jamesascarter",
 "slstevens",
 "Schlap",
 "andrewhercules",
 "shortynielsen",
 "snozza",
 "SBLLB",
 "annaschechter",
 "alexfakhri",
 "deniseyu",
 "AndrewHarrison"
]
#And then print them
puts "The students of my cohort at Makers Academy"
puts "-------------"
students.each do |student|
  puts student
end
#Finally, we print the total
puts "Overall, we have #{students.length} great students"
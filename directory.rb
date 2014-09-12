#Let's put all students intod an array
names = [
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

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-------------"
end

def print(names)
  names.each do |name|
   puts name
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end
#Nothing happens until we call the methods
print_header
print(students)
print_footer(students)
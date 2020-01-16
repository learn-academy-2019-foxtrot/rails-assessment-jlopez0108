# ASSESSMENT 5: INTRO TO RAILS
# Coding practical questions

# # 1. Create a method called hello_world that takes a language code (e.g. "es", "de", "ru", "ja")
# as an argument and returns the appropriate version of "Hello, World" for the given language. 
# The default should be English. Test your code with THREE method calls. 
# Expected output for hello_world 'es': 'Hola Mundo', hello_world 'de': 'Hallo Welt'

def hello_world lang
    if lang == 'es'
         puts 'Hola mundo'
    elsif lang == 'de'
         puts 'Hallo welt'
    else puts 'Hello world'
    end
end

hello_world 'es'
hello_world 'de'
hello_world ''


# 2a. Create a method called assign_grade that takes a number as an argument and returns the corresponding letter grade. 
# Test your code with THREE method calls. Expected output for assign_grade 96: 'A', assign_grade 75: 'C'

# def assign_grade num
#     if num == 96
#         puts 'A'
#     elsif num == 75
#         puts 'C'
#     else puts 'Fail!'
#     end
            
# end

# assign_grade 96
# assign_grade 75
# assign_grade ''

# Using case statements

def assign_grade num
    case num 
    when 90..100
        'A'
    when 80..89
        'B'
    when 70..79
        'C'
    else "Fail!"
    end
end

puts assign_grade 96
puts assign_grade 80
puts assign_grade 75
puts assign_grade ''




# 2b. STRETCH: Create exceptions to your method if the number passed is less than 0 or greater than 100. 
# Copy and paste the original code below to add the exceptions.

def assign_grade num
    case num 
    when 90..100
        'A'
    when 80..89
        'B'
    when 70..79
        'C'
else
    if num >= 101
        'A'
    elsif num >= 50
        'Fail'
    end
end
end

puts assign_grade 105

puts assign_grade 43

# 3a. Create a method called pluralizer that takes 2 arguments - a singular noun and a number - and returns the number and the pluralized form of the noun, if necessary.
# Test your code with THREE method calls. Expected output of pluralizer(5, cat): '5 cats', expected output of pluralizer(1, dog): '1 dog'

def pluralizer num, noun
    if num != 1
        "#{num} #{noun}s"
    else "#{num} #{noun}"
    end
end

puts pluralizer 1, "dog"
puts pluralizer 5, "cat"




# # 3b. STRETCH: Pick three nouns with irregular pluarlization like sheep,
# goose/geese, child/children, person/people, crossroads, pants and add the exceptions to your code. 
# Copy and paste the original code below to add the exceptions.

def pluralizer num, noun
    if num != 1
        "#{num} #{noun}s"
    elsif num == 1 
        "#{num} #{noun}"
    elsif num != 1 && noun == goose
        "#{num}, geese"
    end
end

puts pluralizer 5, 'goose'
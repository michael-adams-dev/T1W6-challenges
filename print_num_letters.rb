def print_num_letters(words)
  words.each do |word|
    puts "The word #{word} has #{word.length} letters in it."
  rescue NoMethodError
    if word.nil? 
      puts "nil is not a valid value"
    else
      puts "#{word} is not a valid value"
    end
  end
end

# nil and numbers are not valid
print_num_letters(['dog',nil,'cat',4,'bird'])


# Ed's solution instead of using the if/else statement inside the rescue block
# puts "#{word || 'nil'} is not a valid value"

 alpha_table = {}
    (('A'..'Z').zip(1..26)).each { |x| alpha_table[x[0]] = x[1] }
number_table = {}
    ((1..26).zip('A'..'Z')).each { |x| alpha_table[x[0]] = x[1] }

    
    s = "ABC" # String to convert
    numbers = s.split('').collect { 
        |x| alpha_table[x] + 5}.to_s
  

    # letters = ((1..26).zip('A'..'Z')).each { |x| alpha_table[x] }
    # puts alpha_table
    # for number in numbers do
    #     if number.match()
    # end
    # puts result

# def caesar_cypher(to_cypher = "red")
#     to_cypher = to_cypher.split
#     for letter in to_cypher do
        

#         word = word + letter
#     end
# end

# puts caesar_cypher("kyle")



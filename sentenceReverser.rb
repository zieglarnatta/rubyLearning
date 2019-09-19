#General high level logic:
#greet the user
#print "Welcome to the sentence reverser. Please input your sentence and my ruby code will parse it, 
#put it into an array, and then reverse the order of the sentence and capitalizing the first word in the resulting reversed 
#sentence"

#get input from user
#getSentence = gets

#parse each word into an entity in an Array
#for i = 1 till end, assign each word to the variable

#Make the 1st word and first alphabet become small
#Make the last word & first alphabet get capitalized
#word (i) = word(i).[capitalize]

#parse the array and print out reverse order
#puts [printout all the reversed words]

#Example: For instance, “Wherever you go, you can always find beauty.” 
#would return as “Beauty find always, can you go you wherever.”

#failed on calling proper class and method,so showcasing basic ruby commands instead
class SentenceReverse
   def sentenceReverser
    #greet the user
    #print "Welcome to the sentence reverser." 
    #for future development Please input your sentence and my ruby code will parse it, put it into an array, 
    #and then reverse the order of the sentence and capitalizing the first word in the resulting reversed sentence"
    
    #simpler static quick and dirty showcase of capability to reverse the order of an array
    quickArray = Array.new
    quickArray = ["Wherever ", "you ", "go, ", "you ", "can ", "always ", "find ", "beauty."]
    
    #swap the capitalization, add period to whatever, remove and add the comma from certain words 
    #and try to remove period from beauty
    characterSeven = quickArray[7].capitalize.sub(".","")
    characterZero = quickArray[0].downcase.rstrip + "."
    
    #need to use for i = 0 to end of array to be more efficient rather than this mnanual approach
    newSentence = characterSeven + " " + quickArray[6] + " " + quickArray[5] + " " + quickArray[4] + " " + quickArray[3] + " " + quickArray[2] + " " + quickArray[1] + " " + characterZero
    p newSentence
    
    #for future moe sophisticated development:
    
    #initiate array with fixed elements
    #get input from user, for future development
    #getSentence = gets
    
    #parse each word into an entity in an Array
    #count the characters
    #for not end of variable values
    #then record each space ascii 8 bit character
    #assign each word to an increment variable
    #sentenceArray = ["",""]
    
    #Make the 1st word and first alphabet become small
    #Make the last word & first alphabet get capitalized
    #word (i) = word(i).[capitalize]
    
    #parse the array and print out reverse order
    
   end
end


print "Welcome to the sentence reverser. I will try to reverse “Wherever you go, you can always find beauty.” \n"

print "and would try to return as “Beauty find always, can you go you wherever.”\n" 
#sentence = SentenceReverse.new
#simpler static quick and dirty showcase of capability to reverse the order of an array
quickArray = Array.new
p "This is the static input: "

p quickArray = ["Wherever ", "you ", "go, ", "you ", "can ", "always ", "find ", "beauty."]

#swap the capitalization, add period to whatever, add and remove commas and try to remove period from beauty
characterSeven = quickArray[7].capitalize.sub(".","")
characterZero = quickArray[0].downcase.rstrip + "."
characterFive = quickArray[5].rstrip + ","
characterTwo = quickArray[2].sub(",","")

#need to use for i = 0 to end of array to be more efficient rather than this mnanual approach
newSentence = characterSeven + " " + quickArray[6] + " " + characterFive + " " + quickArray[4] + " " + quickArray[3] + " " + characterTwo + " " + quickArray[1] + " " + characterZero

p "This is the result: "

p newSentence

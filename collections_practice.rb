
 describe '#sort_array_asc' do

 # Question 1	

 it 'should return an array sorted in ascending order' do
   expect(sort_array_asc([25, 7, 1])).to eq([1,7,25])
 end


# Question 2
describe '#sort_array_desc' do

 # Question 2	

 it 'should return an array sorted in descending order' do
   expect(sort_array_desc([25, 7, 14])).to eq([25, 14, 7])
 end


# Question 3
describe '#swap_elements' do	  

 # Question 3	

 it 'swap the second and third elements of an array' do	    
   expect(swap_elements(["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"])	     
 end


# Question 4
describe '#reverse_array' do	  

 # Question 4	

 it 'reverse the order of an array' do	    
   expect(reverse_array(["blake", "ashley", "scott"])).to eq(["scott", "ashley", "blake"])	     
 end


describe '#kesha_maker' do	  # Question 5

describe '#kesha_maker' do  
 # Question 5	

 it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do	    
   expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])	      
 end


# Question 6
describe '#greater_and_less_than_10' do	  

 # Question 6	

 it 'using an array as input create a hash with two keys, "greater_than_10", "less_than_10" with values that are arrays of any numbers greater than 10 or less than 10' do	    
   expect(greater_and_less_than_10([100, 1000, 5, 2, 3, 15, 1, 1, 100 ])).to eq({"greater_than_10" => [100, 1000, 15, 100], "less_than_10" => [5, 2, 3, 1, 1]})	
 end


# Question 7
describe '#find_winners' do	  
 # Question 7	

 it 'find all the winners and return them in an array' do	    
   expect(find_winners({:blake => "winner", :ashley => "loser", :caroline => "loser", :carlos => "winner"})).to eq([:blake, :carlos])	      
 end


# Question 8
describe '#find_a' do

 # Question 8	

 it 'find all words that begin with "a" in the following array' do	    
   expect(find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])).to eq(["apple", "avis", "arlo", "ascot"])
 end


# Question 9
describe '#sum_array' do

 # Question 9	

 it 'sum all the numbers in the following array' do	    
   expect(sum_array([11,4,7,8,9,100,134])).to eq(273)
 end
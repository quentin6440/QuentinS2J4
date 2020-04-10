#looking for eric

local_dir = File.expand_path('../', __FILE__)
$LOAD_PATH.unshift(local_dir)
require "liste.rb"

#puts Alist
#puts "P.S. Now my load path is: #{$LOAD_PATH}"

#import locally the array
def local_array
peeps=Alist
#  return peeps
end

def q1 (peeps)
  puts "Il y a #{peeps.length} journalistes. "
  
end

def q2 (peeps)
  counter=0
    peeps.each do |v| 
          if v=~ /\d/
            counter+=1
          end
      
    end
    puts " #{counter} handles contiennents un numero"
end

def q3 (peeps)
  counter=0
    peeps.each do |v| 
          if v.downcase.include?"aude"
            counter+=1
          end
      
    end
    puts " #{counter} contiennent 'aude'"
end

def q4 (peeps)
  counter=0
    peeps.each do |v| 
          if v =~ /[A-Z]/

            counter+=1
          end
      
    end
    puts "#{counter} ont une lettre majuscule"
end

def q5 (peeps)
  counter=0
    peeps.each do |v| 
          if v =~ /[A-Z]/

            counter+=1
          end
      
    end
    puts "#{counter} ont une lettre majuscule"
end

def q6 (peeps)
  counter=0
    peeps.each do |v| 
          if v.include?"_"

            counter+=1
          end
      
    end
    puts "#{counter} ont un underscore"
end

def q7 (peeps)
  peops=peeps
  puts " Réponse 7 : \d #{peops.sort}"
  puts " "

end

def q8 (peeps)
  puts" Q8\n "
  counter=0
  w=peeps.sort_by { |v| v.length }
  y=w[1..50]
  
  puts y
end

def q9 (peeps)

  v=peeps.each do |v| 
    v =='@erikkk'

  end
    
  puts "Il est à la #{v.length}eme place."

end



def perform
  
  local_array
  
  q1 (local_array)
  q2 (local_array)
  q3 (local_array)
  q4 (local_array)
  q5 (local_array)
  q6 (local_array)
  q7 (local_array)
  q8 (local_array)
  q9 (local_array)


  puts "\n voila "
end

perform

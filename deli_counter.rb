# Write your code here.
def line(katz_deli)
     
    if katz_deli.empty? 
        puts "The line is currently empty."
    els
       katz_deli.each.with_index(1){ |name, count|
           puts "The line is currently: #{count+1}. #{name}"
       }
    end
end
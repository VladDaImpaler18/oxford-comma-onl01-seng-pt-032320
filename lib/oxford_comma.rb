def oxford_comma(array)
statement=""
array.each{ |name|
#if 2nd to last, add ", and"
statement+= "#{name}, and" if 
end
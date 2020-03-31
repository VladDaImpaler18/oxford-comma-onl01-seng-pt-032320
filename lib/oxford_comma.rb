def oxford_comma(array)
statement=""
array.each{ |name|
#if 2nd to last, add ", and"
name==array[-2] ? 
  
statement+= "#{name}",
end
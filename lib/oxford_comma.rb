def oxford_comma(array)
statement=""
array.each{ |name|
if name==array[-2]
statement+= "#{name}",
end
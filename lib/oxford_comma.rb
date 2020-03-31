def oxford_comma(array)
statement=""
array.each{ |name|
#if 2nd to last, add ", and"

statement+= ", #{name}" unless (name==array.first || name==array.last)
statement+= "#{name}, and " if array[-2]==name && array.size > 2
statement+= "#{name}" if array.first==name
}
return statement
end
def oxford_comma(array)
statement=""
array.each{ |name|

statement+= ", #{name}" unless (name==array.first || name==array.last)
statement+= ", and #{name}" if array.last==name
statement+= "#{name}" if array.first==name
}
return statement
end
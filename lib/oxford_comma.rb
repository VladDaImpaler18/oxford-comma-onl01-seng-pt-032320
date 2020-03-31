def oxford_comma(array)
statement=""
array.each{ |name|
#if 2nd to last, add ", and"
statement+= "#{name}, " unless name==array.last || name==array[-2]
statement+= "#{name}, and" if array[-2]==name
statement+= "#{name}" if array.last==name
}
return statement
end
#Might -> Mgナンとかじゃないと...?
str = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."

str = str.gsub(".","")
key_array = str.split
hash ={}

(0..key_array.length-1).each {|i| 
if i==0 || i==4 || i==5 || i==6||i==7||i==8||i==14||i==15||i==18
then
hash[key_array[i].slice(0,1)] = i+1;
else
hash[key_array[i].slice(0,2)] = i+1;
end

}

puts hash

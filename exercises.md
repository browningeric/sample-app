#3.1
1. Yes, it renders correctly on Github
2. N/A at this time

#3.2
1. Done, with `rails generate controller foo bar baz`
2. Done, with `rails destroy controller foo bar baz`

#4.2
1. 7
2. temp="racecar" -- temp.reverse
5. broke all to hell

#4.3
1. a = "A man, a plan, a canal, Panama".split(', ')
2. s = a.join
3. 
4. 'h'

#4.3.2
1. 2.2.2 :012 > (0..16).map { |i| 2**i }
 => [1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536] 
2. def yeller(chars)
     chars.map(&:upcase).join
   end
3.  def random_subdomain
   	('a'..'z').to_a.shuffle[0...8].join
 	end
4. def string_shuffle(i)
   	i.split('').shuffle.join
   end

#4.3.3 
1. {
    'one' => 'uno',
     'two' => 'dos',
     'three' => 'tres'
 }.each {|key, value| puts "#{key} en Espnaol is #{value}" }


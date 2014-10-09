def translate_one_word(a)
	vowels = ['a','e', 'i', 'o', 'u']
	return "#{a}ay" if vowels.include?(a[0]) 	#Case when word starts with vowel

	#case when word starts with consonent
	b =""
	i = 0
	while(not vowels.include?(a[i])) do  #Keep moving consonents one by one till a vowel is found
		if (a[i..i+1] == "qu")			#if "qu" is found than move it to end as a single character
			b = a[i+2..-1]
			b += a[i..i+1]
		else
			b = a[i+1..-1]
			b += a[i]
		end
		a = b
		
	end
	return "#{b}ay"
end



def translate(word)
	a = word.split
	b = [] 
	a.each{|element|  b << translate_one_word(element) }
	b.join(" ")
end
def is_multiple_of_3_or_5(i)
	(i % 3 == 0) || (i % 5 == 0) ? true : false
end

def sum_of_3_or_5_multiples(n)
	
	sum = 0
	i = 0
	if n.class == Integer && n >= 0	# => la première condition pourrait être : n.is_a?(Integer) == true
		# lancement d'une boucle qui va de 0 au chiffre n EXCLU (car on est sur du strictement inférieur)
	  while i <= n-1 
	  # cette boucle indente à chaque tour une variable (par exemple i)

	    if is_multiple_of_3_or_5(i)
	      sum += i
	    else
	      # si la réponse est "false"…ben y a pas de else. Si i n'est pas multiple, on passe au i suivant.
	    end
	    i += 1

	  end
	  #fin de la boucle
	else
		return "Yo ! Je ne prends que les entiers naturels. TG"
	end
  return sum
end
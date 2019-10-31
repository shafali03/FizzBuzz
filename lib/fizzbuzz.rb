def fizzbuzz(number)
  if fizz(number) and buzz(number)
    'fizzbuzz'
  elsif
    buzz(number)
    'buzz'
  elsif
    fizz(number)
      'fizz'
  else
  number
  end
end



def fizz(number)
 number % 3 == 0
end

def buzz(number)
  number % 5 == 0
end

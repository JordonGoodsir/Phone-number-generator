#random phone number
def createRandomPhoneNumber(numbers)
    p "(#{numbers.sample(3).join}) #{numbers.sample(3).join}-#{numbers.sample(4).join}"
  end 
  
  createRandomPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) 

#ordered phone number  
def createPhoneNumber(numbers)
    p "(#{numbers[0,3].join}) #{numbers[3,3].join}-#{numbers[6,4].join}"
  end 
  
  createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
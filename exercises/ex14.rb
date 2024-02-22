a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a1 = a.map {|str| str.split(' ')}

p a1.flatten
import math
print('Programa que calculará las raíces cuadradas de los números impares,')
print('de los números: 1 al 100')
for x in range(1,101):
    if x % 2 == 1:        
        print(x,math.sqrt(x))
    
    
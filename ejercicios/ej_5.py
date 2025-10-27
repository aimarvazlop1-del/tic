print("Programa que analiza una palabra")

palabra = input("Escribe una palabra: ")

print("La palabra", palabra, "tiene", len(palabra), "caracteres")
print("La primera letra es", palabra[0])
print("La última letra es", palabra[-1])
print("Las 2 primeras letras son", palabra[:2])
print("Las 2 últimas letras son", palabra[-2:])

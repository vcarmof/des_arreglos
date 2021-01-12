arr1 = [1000, 800, 250, 300, 500, 2500]
arr2 = [400, 300, 100, 550, 700, 100]

uno = ["vaca", "sol", "vicente"]
dos = ["pepe", "paleta", "lunas"]

#COMPARA ARRAYS DE NUMEROS
def compara_arraysNumeros(arr1, arr2)
    promedio1 =arr1.sum / arr1.length
    promedio2 = arr2.sum / arr2.length
    return promedio1 > promedio2 ? puts ="Arr1 mayor #{promedio1}" : "Arr2 mayor #{promedio2}"
end

#print compara_arraysNumeros(arr1, arr2)

#COMPARA ARRAYS DE STRING
def compara_array_string(arr1, arr2)
    promedio1 = arr1.inject(0){|sum, x| sum += x.length}
    promedio2 = arr2.inject(0){|sum, x| sum += x.length}
    return promedio1 > promedio2 ? puts ="Arr1 mayor #{promedio1}" : "Arr2 mayor #{promedio2}"
end

print compara_array_string(uno, dos)
   

    
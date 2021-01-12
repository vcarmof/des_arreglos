pasos= ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clearSteps (arr)
    res = arr.map { |i| i.to_i}
    num = res.select{|i| i > 200 && i< 10000}
    return num
end
 
#AVERGIUAR CÓMO FILTRAR STRING QUE SOLO TENGAN NÚMEROS / ELIMINAR LAS QUE CONTENGAN LETRAS
 #231as ?
 #312b ?   
    
   
    

print clearSteps(pasos)

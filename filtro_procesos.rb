def read_file (filename)
    original = File.open(filename).readlines
    lines = original.count
    array = []
    lines.times do |i|
        array.push(original[i].to_i)
    end
    return array
end

filtro = ARGV[0].to_i
data = read_file("procesos.data")
# resultado = "" Acá los convertí en string para que cada valor esté en una línea
array = [] # También podría almacenar los resultados en un array y quedarán como int
n = data.count
n.times do |i|
    if data [i] > filtro
      #resultado += "#{data[i]}\n"
      array.push(data[i])
    end
end

#cada elemento del array, lo escribe en una línea por .join("\n")
File.write('proceso_filtrado.data', array.join("\n")) 

















=begin
num.times do |i|
    if data[i] > filtro
        File.write('proceso_filtrado.data', data[i])
    end
end

proceso_filtrado = File.open('./proceso_filtrado.data').readlines
print proceso_filtrado

=end

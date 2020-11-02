ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}

nuevo_ventas = {}

ventas.each do |k, v|
   puts v if v < 70000
end

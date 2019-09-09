def potencia (n, e)
    i = 1;
    resultado = 1;
    while i <= e
        resultado *= n;
        i += 1;
    end
    return resultado;
end
def main ()
    puts ("Digite o valor");
    n = gets.chomp.to_i;
    puts ("Digite o valor do exponente");
    e = gets.chomp.to_i;
    puts ("O resultado de #{n} elevado a #{e} é: #{potencia(n,e)}")
end

main()
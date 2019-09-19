#app for translate texts
require_relative '_fonts/translator'

def main
    loop do
        puts ("Escolha uma das opções: ")
        puts ("[0] - Sair\n[1] - Selecionando Idioma\n[2] - Detectando Idioma Automaticamente\n[3] - Mensagem de teste\n[4] - Mostrar todos Idiomas")
        resp = gets.chomp.to_i
        system("clear")
        case resp
        when 0
            break
        when 1
            puts ("Digite o texto:")
            @text = gets.chomp
            t = Translator.new()
            HelpLanguage(t)
            puts ("Digite o idioma de origem:")
            @origin = gets.chomp
            puts ("Digite o idioma desejado:")
            @destiny = gets.chomp
        
            t.traduzirManualmente(@text, @origin, @destiny)
        when 2
            puts ("Digite o texto:")
            @text = gets.chomp
            t = Translator.new()
            HelpLanguage(t)
            puts ("Digite o idioma desejado:")
            @destiny = gets.chomp
            
            t.traduzirAutomaticamente(@text, @destiny)
        when 3
            t = Translator.new()
            t.restAccess()
        when 4
            t = Translator.new()
            t.getLenguages()            
        else
            puts ("Opção invalida!")
        end
    end
end

def HelpLanguage (translater)
    puts ("Você precisa de ajuda com os idiomas (s/n)?")
    help = gets.chomp
    if (help == 's')
        translater.getLenguages();
    end
end

main()
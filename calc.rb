class Calculadora


    def initialize
        puts "Bem vindo a Calculadora Ruby"
        puts "----------------------------"
        print "Olá, qual seu nome? "
        nome = gets.chomp
        print "Opa, então #{nome}, o que iremos calcular hoje?\n1- Somar\n2- Subtrair\n3- Dividir\n4- Multiplicar\n5- Porcentagem\nOpção: "
        opcao = gets.to_i
        if opcao == 1
            somar()
        elsif opcao == 2
            subtrair()
        elsif opcao == 3
            dividir()
        elsif opcao == 4
            multiplicar()
        elsif opcao == 5
            porcentagem()
        end

    end

    def somar
        puts "Opa, então iremos somar"
        print "First number: "
        num1 = gets
        print "Second number: "
        num2 = gets
        begin
            n3 = num1 + num2
            print "Seu resultado final será: #{n3}."
        rescue
            puts "Insira um valor válido"
        end
    end

    def subtrair
        puts "Opa, então iremos subtrair"
        puts "First number: "
        num1 = gets.to_i
        puts "Second number: "
        num2 = gets.to_i
        num3 = num1 - num2
        begin
            n3 = num1 - num2
            puts "Seu resultado final será: #{n3}."
        rescue
            puts "Insira um valor válido"
        end
    end

    def dividir
        puts "Opa, então iremos dividir"
        puts "First number: "
        num1 = gets.to_i
        puts "Second number: "
        num2 = gets.to_i
        begin
            n3 = num1 / num2
            puts "Seu resultado final será: #{n3}."
        rescue
            puts "Insira um valor válido"
        end
    end

    def multiplicar
        puts "Opa, então iremos multiplicar"
        puts "First number: "
        num1 = gets.to_i
        puts "Second number: "
        num2 = gets.to_i
        begin
            n3 = num1 * num2
            puts "Seu resultado final será: #{n3}."
        rescue
            puts "Insira um valor válido"
        end
    end

    def porcentagem
        puts "Opa, então iremos dividir"
        print "Qual o valor original? "
        num_original = gets.to_i
        print "Qual o valor da porcentagem? "
        num_descont = gets.to_i
        begin
            result = (num_descont * num_original) / 100
            puts "Seu resultado final será: #{result}."
        rescue
            puts "Insira um valor válido"
        end
    end
end

model = Calculadora.new()

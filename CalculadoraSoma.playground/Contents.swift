import UIKit

class Calculadora {
    func soma(num1: Int, num2: Int, num3: Int) -> Int {
        let somaTotal = num1 + num2 + num3
        return somaTotal
    }
    
    func dividir(num1: Int, num2: Int) -> Int {
        let divisaoTotal = num1 / num2
        return divisaoTotal
    }
    
    func multiplicar(num1: Int, num2: Int, num3: Int) -> Int {
        let multiplicacaoTotal = num1 * num2 * num3
        return multiplicacaoTotal
    }
    
    func subtrair(num1: Int, num2: Int, num3: Int) -> Int {
        let subtracaoTotal = num1 - num2 - num3
        return subtracaoTotal
    }
}

Calculadora().soma(num1: 3, num2: 5, num3: 1)
print(Calculadora().soma(num1: 3, num2: 5, num3: 1))

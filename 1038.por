programa {
  funcao inicio() {# Lê os dados de entrada: código e quantidade
codigo = int(input())
quantidade = int(input())

# Tabela de preços associada aos códigos
precos = {
    1: 4.00,
    2: 4.50,
    3: 5.00,
    4: 2.00,
    5: 1.50
}

# Calcula o total a pagar
if codigo in precos:
    total = precos[codigo] * quantidade
    print(f"Total: R$ {total:.2f}")
else:
    print("Código inválido.")

    
  }
}

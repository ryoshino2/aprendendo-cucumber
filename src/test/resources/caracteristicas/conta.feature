## language: pt
#@ContaTeste
#
#    Contexto:
#        | dono |numero|limite|saldo|deposito|primeiro_saque|segundo_saque|saldo_esperado|
#        |Brendo| 111  | 1000 | 0   | 100    | 10           | 10          | 80           |
#        |Hiago | 222  | 1000 | 0   | 200    | 10           | 10          | 180          |
#
#    Cenario: Testar saque e deposito
#      Dado a conta criada para o dono "<dono>" de numero <numero> com o limite <limite> e saldo <saldo>
#      Quando o dono realiza o deposito no valor de <deposito> na conta
#      E o dono realiza o primeiro saque no valor de <primeiro_saque> na conta
#      E o dono realiza o segundo saque no valor de <segundo_saque> na conta
#      Entao o dono tem o saldo no valor de <saldo_esperado> na conta
#

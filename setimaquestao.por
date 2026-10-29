/*
 ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
 Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica

 Disciplina ....: Logica de Programacao
 Professor .....: 
 Estudante .....: Enzo kaue
 Turma .........: 1 INF                    Data: 29_ / 10_ / 2026
 Atividade .....: 7 questoes
 Questao .......: 7
 Objetivo ......: Caixa de cantina escolar
*/

programa {
    funcao inicio() {
        inteiro op, qtd, total_itens = 0
        real valor_item = 0.0, caixa_total = 0.0, media_ticket = 0.0
        
        escreva(" CANTINA DA ESCOLA \n")
        escreva("1 - Suco (R$ 3,50)\n")
        escreva("2 - Sanduiche (R$ 5,00)\n")
        escreva("3 - Bolo (R$ 2,00)\n")
        escreva("Digite 0 para fechar o caixa.\n")
        
        escreva("Informe o numero qrcode  do produto: ")
        leia(op)
        
        enquanto (op != 0) {
            se (op >= 1 e op <= 3) {
                escreva("Quantos itens deseja  levar? ")
                leia(qtd)
                
                se (op == 1) {
                    valor_item = 3.50
                } senao se(op == 2) {
                    valor_item = 5.00
                } senao {
                    valor_item = 2.00
                }
                
                caixa_total = caixa_total + (valor_item * qtd)
                total_itens = total_itens + qtd
            } senao {
                escreva("Codigo incorreto, tente novamente!\n")
            }
            
            escreva("\nProximo codigo (ou 0 para sair): ")
            leia(op)
        }
        
        se (total_itens > 0) {
            media_ticket = caixa_total / total_itens
        }
        
        escreva("\n===========================\n")
        escreva("RELATORIO DE VENDAS FINAIS DO DIA:\n")
        escreva("Vendas registradas: ", total_itens, "\n")
        escreva("Valor total das vendas: R$ ", caixa_total, "\n")
        escreva("Ticket medio: R$ ", media_ticket, "\n")
    }
}

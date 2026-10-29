/*
 ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
 Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica

 Disciplina ....: Logica de Programacao
 Professor .....: 
 Estudante .....: Enzo kaue
 Turma .........: 1 INF                    Data: 29_ / 10_ / 2026
 Atividade .....: Sete atividades de repeticao e decisao
 Questao .......: 4
 Objetivo ......: Media e aproveitamento da turma
*/

programa {
    funcao inicio() {
        inteiro acima = 0
        real nota, soma = 0, media
        
        para(inteiro i = 1; i <= 8; i++) {
            escreva("Digite a nota do estudante", i, " º estudante: ")
            leia(nota)
            soma = soma + nota
            
            se (nota >= 6.0) {
                acima = acima + 1
            }
        }
        
        media = soma / 8
        
        escreva("\n RESULTADOS ")
        escreva("Média da turma: ", media, "\n")
        escreva("Quantidade acima de 6,0: ", acima, "\n")
        
        se(media >= 6.0) {
            escreva("Turma aprovada \n")
        } senao{
            escreva("Turma  reprovada \n")
        }
    }
}
/*
 ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
 Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica

 Disciplina ....: Logica de Programacao
 Professor .....: 
 Estudante .....: Enzo kaue
 Turma .........: 1 INF                    Data: 29_ / 10_ / 2026
 Atividade .....: 7 questoes
 Questao .......: 6
 Objetivo ......: Boletim dos quatro trimestres
*/

programa {
    funcao inicio() {
        real nota, soma_notas, media_aluno
        real soma_geral = 0, media_geral
        
        para(inteiro aluno = 1; aluno <= 5; aluno++) {
            soma_notas = 0
            escreva("\n--- Estudante ", aluno, " \n")
            
            para(inteiro bimestre = 1; bimestre <= 4; bimestre++) {
                escreva("Digite a nota do  ",   "º bimestre: ")
                leia(nota)
                soma_notas = soma_notas + nota
            }
            
            media_aluno = soma_notas / 4
            escreva("Média final do estudante ", aluno, ": ", media_aluno, "\n")
            
            soma_geral = soma_geral + media_aluno
        }
        
        media_geral = soma_geral / 5
        escreva("\n===========================\n")
        escreva("Média final  da turma: ", media_geral, "\n")
    }
}

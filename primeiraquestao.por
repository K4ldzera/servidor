/*

 ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
 Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica

 Disciplina ....: Logica de Programacao
 Professor .....: 
 Estudante .....: Enzo kaue
 Turma .........: 1 INF                    Data: 29_/10 _/ 2026
 Atividade .....: 7 questoes
 Questao .......: 1
 Objetivo ......: Lista de presenca da turma
*/

programa {
    funcao inicio() {
        inteiro n
        
        escreva("Digite o número de estudantes presentes na sala: ")
        leia(n)
        
        para (inteiro i = 1; i <= n; i++) {
            escreva("Estudante ", i, "\n")
        }
    }
}
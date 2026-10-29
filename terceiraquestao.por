/*
 ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
 Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica

 Disciplina ....: Logica de Programacao
 Professor .....: 
 Estudante .....: Enzo kaue
 Turma .........: 1 INF                    Data: _ / _ / 2026
 Atividade .....: Sete atividades de repeticao e decisao
 Questao .......: 3
 Objetivo ......: Soma dos pares ate 20
*/

programa {
    funcao inicio() {
        inteiro soma = 0
        
        escreva("Números pares de 1 a 20:\n")
        
        para(inteiro i = 1; i <= 20; i++) {
            se(i % 2 == 0) {
                escreva(i, "\n")
                soma = soma + i
            }
        }
        
        escreva("A soma de todos os pares é: ", soma, "\n")
    }
}

/*
* ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
* Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica

 Disciplina ....: Logica de Programacao
 Professor .....: 
 Estudante .....: Enzo kaue
Turma .........: 1 INF                    Data: 29_ / _10 / 2026
 Atividade .....: 7 questoes
 Questao .......: 2
Objetivo ......: Tabuada do monitor
*/

programa {
    funcao inicio() {
        inteiro numero
        
        escreva("Digite um número : ")
        leia(numero)
        
        para (inteiro i = 1; i <= 10; i++) {
            escreva(numero, " x ", i, " = ", (numero * i), "\n")
        }
    }
}
/*
 ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
 Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica

 Disciplina ....: Logica de Programacao
 Professor .....: 
 Estudante .....: Enzo kaue
 Turma .........: 1 INF                    Data: 29_ / 10_ / 2026
 Atividade .....: 7 questoes
 Questao .......: 5
 Objetivo ......: Temperaturas de Barbalha
*/

programa {
    funcao inicio() {
        real temperatura, maior, menor
        inteiro dias_acima = 0
        
        escreva("Digite a temperatura do 1º dia: ")
        leia(temperatura)
        
        maior = temperatura
        menor = temperatura
        
        se(temperatura > 32.0) {
            dias_acima = dias_acima + 1
        }
        
        para(inteiro i = 2; i <= 10; i++) {
            escreva("Digite a temperatura do ", i, "º dia: ")
            leia(temperatura)
            
            se(temperatura > maior) {
                maior = temperatura
            }
            
            se(temperatura < menor) {
                menor = temperatura
            }
            
            se(temperatura > 32.0) {
                dias_acima = dias_acima + 1
            }
        }
        
        escreva("\n--- RESULTADOS ---\n")
        escreva("Maior temperatura já registrada nos ultimos dias: ", maior, "\n")
        escreva("Menor temperatura já registrada nos ultimos dias: ", menor, "\n")
        escreva("Dias com temperatura acima de 32ºC: ", dias_acima, "\n")
    }
}
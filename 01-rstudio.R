# Primeiros Passos na Linguagem R

# Configurando o diretório de trabalho
setwd("/home/tiago/DSA/Form-Cientista/BigDataAnalyticsComReMicrosoftAzureMachineLearning/Cap2-FundamentosR/42-Cap02/Fundamentos-R")
# Verificando o diretório de trabalho
getwd()

# Instalar pacotes
install.packages("randomForest")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("devtools")
install.packages("sos")

# Informações sobre a sessão
sessionInfo()

# Imprimir na mensagem tela
print("Olá Rede! Bem vindo ao meu repositório.")

# Criar gráficos
plot(1:25)

# Carregar o pacote
library(ggplot2)
library(sos)

# Formas distintas de conseguir informação sobre uma função
help(mean)
findFn("fread")
help.search("randomForest")
RSiteSearch("matplot")
# Mostra exemplos de aplicação da função
example("matplot")

# Descarregar o pacote
detach(packege:ggplot2)
detach(packege:sos)
# Sair
q()

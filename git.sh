COMANDOS_DO_GIT_BÁSICO

$ Após criar seu repositório em seu perfil do Github...

$ git config --global user.name "Nome"
$ git config --global user.email "seuemail@email.com"
## CONFIGURA O SEU NOME E E-MAIL QUE SERÁ UTILIZADO PARA RECONHECIMENTO ##

$ git init
## ADICIONA UM REPOSITÓRIO LOCAL ##
## também cria a pasta chamada .git ##

$ git status
## VERIFICA QUAIS ARQUIVOS NÃO ESTÃO NO STAGED ##
## representa arquivos novos ou recentemente modificados ##

$ git add "file.txt"
## ADICIONA O ARQUIVO PASSADO PELO NOME ##
## também poderá ser usado o ponto "." para adicionar todos os arquivos ##

$ git commit -m "mensagem do commit"
## COMITA OS ARQUIVOS ADICIONADOS ##
## o parâmetro -m serve para adicionar uma mensagem no commit ##

$ git remote add "nome do repositório remoto" https://github.com/user/meu-primeiro-repositorio.git
## ADICIONANDO O REPOSITÓRIO REMOTO (GITHUB) ##
## o remote pode ser adicionado em qualquer momento após o git init ##
## NO LUGAR DO "ORIGIN" PODERÁ SER COLOCADO QUALQUER NOME ##

$ git push - "nome do repositório remoto" "branch"
## ENVIANDO O TRABALHO PARA O REPOSITÓRIO DENTRO DO GITHUB ##

OBS: RECOMENDO UTILIZAR O FORMATO SSH PARA PUSH, CONFIGURE NO SEU PERFIL.
## COM ESTA BASE VOCÊ JÁ CONSEGUE INICIAR SEU PRIMEIRO REPOSITÓRIO E ENVIAR SEUS TRABALHOS!! ##


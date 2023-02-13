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
## também poderá ser usado o ponto "." para adicionar todos os arquivos ao invés do nome do arquivo ##


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

---------------------------------------------------------------------------------------------------
COMANDOS_DO_GIT_BÁSICO_PARTE_2

$ git commit --amend -m "nova mensagem do commit"
## CASO TENHA REALIZADO UM COMMIT COM A MENSAGEM ERRADA, COM A FUNÇÃO --AMEND É POSSÍVEL RETORNAR E ALTERAR A MENSAGEM ##

$ git pull "nome do repositório remoto"
## BAIXA AS NOVAS ALTERAÇÕES ENVIADAS PARA O REPOSITÓRIO REMOTO DIRETO PARA O LOCAL, ASSIM REALIZANDO UM MERGE E ATUALIZAÇÃO APARTIR DO PONTO DE DIVERGÊNCIA ##
## Muito usado para projetos em duas pessoas ou mais ##

$ git pull --no-commit "nome do repositório remoto"
## Identico ao ultimo pull, porém o mesmo não cria um ponto de restauração (commit) após o merge ##

$ git log 
## RETORNA O HISTÓRICO DE ALTERAÇÕES contendo a hash/ID dos commits já realizados com suas mensagens, nome do responsável e data ##

$ git log --oneline
## Retorna o histórico de alterações, porém contendo somente a hash/ID encurtada e a mensagem de commit ##

---------------------------------------------------------------------------------------------------
UM_POUCO_SOBRE_BRANCHS

$ git branch
## LISTA TODAS AS RAMIFICAÇÕES DA SUA BRANCH PRINCIPAL JÁ CRIADAS ##

$ git branch "nome da branch"
## PASSANDO UM NOME VOCÊ CRIA UMA NOVA BRANCH APARTIR DA BRANCH ATUAL ##
$ git checkout -b "nome da branch"
## Você pode criar uma nova branch e já utiliza-lá utilizando a função "checkout -b" ##

$ git branch -d "nome da branch"
## COM A FUNÇÃO -D (DELETE) VOCÊ APAGA UMA BRANCH, PODE SER UTILIZADO O -D (maisculo) PARA FORÇAR UMA EXCLUSÃO ##

$ git branch -m "renomea a branch"
## COM A FUNÇÃO -M VOCÊ ALTERA O NOME DA BRANCH QUE ESTIVER UTILIZANDO NO MOMENTO ##

---------------------------------------------------------------------------------------------------
$ git clone https://github.com/user/seu-primeiro-repositorio.git
## COM O GIT CLONE É POSSIVEL CLONAR TODO O PROJETO SELECIONANDO ATRÁVES DO LINK DO REPOSITÓRIO ##
$ git clone -b "nome da branch" "url do repositório remoto"
## COM A FUNÇÃO -b VOCÊ CLONA SOMENTE UMA RAMIFICAÇÃO DO REPOSITÓRIO COMPLETO ##
# configurando o github ---------------------------------------------------

# pegar o token no github
usethis::create_github_token()

# configurar nova credencial
gitcreds::gitcreds_set()

# Verificando a configuração
gh::gh_whoami()




# Outra forma: 
usethis::edit_r_environ()

# Depois incluir a variável global: 
#  GITHUB_PAT = "inserir token"  

# Verificando a configuração
gh::gh_whoami()
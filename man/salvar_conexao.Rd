% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/salvar_conexao.R
\name{salvar_conexao}
\alias{salvar_conexao}
\title{Armazenada/Atualiza dados de uma conexao de banco de dados}
\usage{
salvar_conexao(
  name = "default",
  ip,
  database,
  username,
  password,
  db_type = "oracle"
)
}
\arguments{
\item{name}{Nome da conexao salva (ex: 'default')}

\item{ip}{Endereço do serviçor de banco de dados}

\item{database}{Nome da instância do banco de dados}

\item{username}{Nome do usuário do banco de dados}

\item{password}{Senha de acesso ao banco de dados}

\item{db_type}{Determina o tipo de conexao ("oracle", "mysql")}
}
\value{
TRUE ou FALSE, a depender do sucesso do armazenamento dos dados no dispositivo local.
}
\description{
Armazenada/Atualiza dados de uma conexao de banco de dados
}
\examples{
salvar_conexao(name = "default",
			ip = "192.168.0.1",
			database = "producao",
			username = "dbamv",
			password = "123456",
			db_type = "oracle")
}
\author{
Herson Melo
}

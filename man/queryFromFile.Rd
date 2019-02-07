% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/queryFromFile.R
\name{queryFromFile}
\alias{queryFromFile}
\title{Executar Query armazeanda em um arquivo no banco de dados MV}
\usage{
queryFromFile(sql_filename, conexao_name = "default")
}
\arguments{
\item{sql_filename}{Caminho do arquivo contento a query SQL a ser executada}

\item{conexao_name}{Alias para acesso a conexao armazenada}
}
\value{
Query executada no banco de dados
}
\description{
Executar Query armazeanda em um arquivo no banco de dados MV
}
\author{
Herson Melo <hersonpc@gmail.com>
}
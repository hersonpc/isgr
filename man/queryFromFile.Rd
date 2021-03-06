% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/queryFromFile.R
\name{queryFromFile}
\alias{queryFromFile}
\title{Executar Query armazeanda em um arquivo no banco de dados MV}
\usage{
queryFromFile(fileName, replacement = NULL, connection_alias = "default")
}
\arguments{
\item{fileName}{Caminho do arquivo contento a query SQL a ser executada}

\item{replacement}{Array with replecements c('find this' = 'replace with this')}

\item{connection_alias}{Alias para acesso a conexao armazenada}
}
\value{
Query executada no banco de dados
}
\description{
Executar Query armazeanda em um arquivo no banco de dados MV
}
\author{
Herson Melo
}

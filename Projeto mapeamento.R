rm(list=ls())

library(igraph)
library(readr)
library(tidyr)
library(readxl)
library(ggraph)
library(ggplot2)
library(dplyr)
library(Rcpp)

nodes <- read_excel("IDS.xlsx")
nodes

ties <- read_excel("Relacionamentos.xlsx")
ties

g <- graph_from_data_frame(ties, directed = FALSE, vertices = nodes)
g

ggraph(g, layout = "with_kk") + 
  geom_edge_link(aes(alpha = weight)) + 
  geom_node_point()




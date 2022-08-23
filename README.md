##Network Analysis of the Brazilian Public Health Sector

The following work seeks to contribute to the actions of the IEPS - Institute for Health Policies Studies in building an agenda for the health sector and for the future of SUS, the Brazilian Unified Health System - the largest government-run public health care system in the world, in the post-pandemic period. The Agenda 2022 is an instrument used to compile the complexity of the public health sector in the country to be used as a guide for the 2022 presidential election candidates. For this purpose, the network analysis is used to describe the Brazilian Health Sector stakeholders, identifying the most influential and connected institutes, researchers, and board members, that have the potential to be used for vast different engagement strategies.


###Data and Methodology

For this, I built created the database [IDS] containing the main partner institutions, the board members, and the main financial support of each political actor. Using network analysis theories, we present different weights for each relationship: * Weight 1 for the relationship between partner institutions; * Weight 2 for the relationship with board members; * Weight 3 for the relationship with institutions that finance the work of another political actor.

From centrality measures, I calculated the institutions and political actors with the most connections using the degrees of centrality. In the context of this dataset, this means the number of political actors that each political actor is connected to. I also calculated the in-betweenness of the network. Inbetweenness, or betweenness, can be defined as the amount of influence a node has on the flow of information in a graph. Points with a high betweenness index can have considerable influence on a network by controlling the information traffic between nodes. Thus, removing one of these points can break all communication between the points. The idea is to use the code as a research tool that can answer questions according to the interests and projects of the organization and, depending on the input, answer questions such as who is the most influential researcher or board member in the network? Which third sector organization has the greatest capillarity? How far is the IEPS from an organization x of interest?

The intent was to also visualize the network:

![](path/to/smallorb.png)


###Conclusions

This work intends to be a guide for the future actions of the IEPS, a document to be consulted according to the interests and projects of the organization, focused mainly on Agenda 2022. The database and the code in R allow changes, expansions and filters according to the questions of interest to be answered. Therefore, this document does not intend at this time to present an analysis of the result of the mapping and network analysis carried out here because we believe that it should answer the questions according to the interest of the IEPS in each work stage of the 2022 Agenda.

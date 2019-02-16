# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Neo4J Driver'
SRC_URI="http://cran.r-project.org/src/contrib/neo4r_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/shiny
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/attempt
	sci-CRAN/rstudioapi
	sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}"

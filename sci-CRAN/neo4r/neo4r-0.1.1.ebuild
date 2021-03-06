# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Neo4J Driver'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neo4r_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/attempt
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/rstudioapi
	sci-CRAN/shiny
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"

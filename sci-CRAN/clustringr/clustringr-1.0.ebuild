# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster Strings by Edit-Distance'
SRC_URI="http://cran.r-project.org/src/contrib/clustringr_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/stringdist
	sci-CRAN/igraph
	sci-CRAN/tidygraph
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/ggraph
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"

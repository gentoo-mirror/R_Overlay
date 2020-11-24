# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Strings by Edit-Distance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustringr_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/stringdist
	sci-CRAN/igraph
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/tidygraph
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-}"

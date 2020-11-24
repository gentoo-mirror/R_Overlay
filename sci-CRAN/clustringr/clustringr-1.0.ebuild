# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Strings by Edit-Distance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustringr_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/stringdist
	sci-CRAN/tidygraph
	sci-CRAN/ggraph
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/forcats
	sci-CRAN/rlang
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"

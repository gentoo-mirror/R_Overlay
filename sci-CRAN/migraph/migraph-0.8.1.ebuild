# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multimodal and Multilevel Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/migraph_0.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/rlang
	sci-CRAN/network
	sci-CRAN/magrittr
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/purrr
	sci-CRAN/ggraph
	sci-CRAN/RColorBrewer
	sci-CRAN/tidygraph
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/sna
	sci-CRAN/dplyr
	sci-CRAN/ggdendro
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

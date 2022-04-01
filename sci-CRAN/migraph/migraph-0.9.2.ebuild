# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multimodal and Multilevel Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/migraph_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/patchwork
	sci-CRAN/tidygraph
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/ggdendro
	sci-CRAN/ggplot2
	sci-CRAN/network
	sci-CRAN/tidyr
	sci-CRAN/furrr
	sci-CRAN/oaqc
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/ggforce
	sci-CRAN/ggraph
	sci-CRAN/igraph
	sci-CRAN/concaveman
	sci-CRAN/generics
	sci-CRAN/future
	sci-CRAN/rlang
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Motif Analysis in Multi-Level Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/motifr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ergm r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ergm? ( sci-CRAN/ergm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggraph
	sci-CRAN/network
	sci-CRAN/igraph
	sci-CRAN/intergraph
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/reticulate
	sci-CRAN/scales
	sci-CRAN/tidygraph
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	dev-lang/python
	dev-python/pandas
	dev-python/numpy
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_2.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ndtv r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ndtv? ( sci-CRAN/ndtv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/statnet_common-4.6.0
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/tibble
	>=sci-CRAN/networkDynamic-0.11.2
	>=sci-CRAN/network-1.17.2
	>=sci-CRAN/ergm-4.2.2
	sci-CRAN/coda
	sci-CRAN/dplyr
	>=dev-lang/R-3.5
	>=sci-CRAN/deSolve-1.21
	sci-CRAN/RColorBrewer
	sci-CRAN/lazyeval
	>=sci-CRAN/tergm-4.1.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/ergm
	${R_SUGGESTS-}
"

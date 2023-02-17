# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_2.3.2.tar.gz"
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
	sci-CRAN/coda
	sci-CRAN/lazyeval
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/statnet_common-4.8.0
	>=sci-CRAN/deSolve-1.21
	>=sci-CRAN/ergm_ego-1.0.1
	>=dev-lang/R-3.5
	>=sci-CRAN/networkDynamic-0.11.3
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	>=sci-CRAN/networkLite-1.0.1
	sci-CRAN/egor
	>=sci-CRAN/network-1.18.1
	>=sci-CRAN/tergm-4.1.1
	>=sci-CRAN/ergm-4.4.0
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/ergm
	${R_SUGGESTS-}
"

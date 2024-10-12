# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infecti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_2.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_egor r_suggests_ergm_ego r_suggests_knitr
	r_suggests_ndtv r_suggests_progressr r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_egor? ( sci-CRAN/egor )
	r_suggests_ergm_ego? ( >=sci-CRAN/ergm_ego-1.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ndtv? ( sci-CRAN/ndtv )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-4.1
	sci-CRAN/collections
	>=sci-CRAN/deSolve-1.21
	>=sci-CRAN/networkDynamic-0.11.3
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ape
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=sci-CRAN/networkLite-1.0.5
	>=sci-CRAN/tergm-4.2.1
	>=sci-CRAN/ergm-4.7.1
	sci-CRAN/lazyeval
	sci-CRAN/dplyr
	>=sci-CRAN/network-1.18.1
	sci-CRAN/ggplot2
	>=sci-CRAN/statnet_common-4.10.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/ergm
	${R_SUGGESTS-}
"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Parametric Bayesian Analyses... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesmove_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_ggforce
	r_suggests_htmltools r_suggests_knitr r_suggests_rcpparmadillo
	r_suggests_rmarkdown r_suggests_shinythemes r_suggests_spelling
	r_suggests_testthat r_suggests_viridis r_suggests_xts"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/datamods
	sci-CRAN/shiny
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/future-1.15.1
	>=sci-CRAN/furrr-0.2.0
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/purrr-0.3.3
	sci-CRAN/rlang
	>=sci-CRAN/leaflet-2.0.0
	>=sci-CRAN/dygraphs-1.1.0
	>=sci-CRAN/sf-0.9.6
	>=sci-CRAN/MCMCpack-1.4.5
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/Rcpp
	>=sci-CRAN/tictoc-1.0
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

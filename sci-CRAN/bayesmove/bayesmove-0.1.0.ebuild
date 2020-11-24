# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Parametric Bayesian Analyses... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bayesmove_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggforce r_suggests_knitr
	r_suggests_rcpparmadillo r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/future-1.15.1
	sci-CRAN/rlang
	>=dev-lang/R-3.6.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/furrr-0.1.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/MCMCpack-1.4.5
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/purrr-0.3.3
	sci-CRAN/Rcpp
	>=sci-CRAN/tictoc-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Methods for State Space Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayesSSM_0.6.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_expm r_suggests_extradistr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/MASS
	sci-CRAN/future_apply
	sci-CRAN/lifecycle
	sci-CRAN/future
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

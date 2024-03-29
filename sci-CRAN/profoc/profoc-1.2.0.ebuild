# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Probabilistic Forecast Combinati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/profoc_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gamlss_dist r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/abind
	>=sci-CRAN/Rcpp-1.0.5
	>=dev-lang/R-4.3.0
	virtual/Matrix
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.10.7.5.0
	sci-CRAN/RcppProgress
	>=sci-CRAN/splines2-0.4.4
	${R_SUGGESTS-}
"

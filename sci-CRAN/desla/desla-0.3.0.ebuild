# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Desparsified Lasso Inference for Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/desla_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/parallelly
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/sitmo
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

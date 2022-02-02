# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Conditional Volatil... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BEKKs_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/gridExtra
	sci-CRAN/expm
	sci-CRAN/ggfortify
	sci-CRAN/future_apply
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/Rcpp
	sci-CRAN/mathjaxr
	sci-CRAN/xts
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

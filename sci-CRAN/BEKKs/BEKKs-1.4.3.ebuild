# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Conditional Volatil... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BEKKs_1.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/future
	sci-CRAN/numDeriv
	sci-CRAN/ks
	sci-CRAN/moments
	sci-CRAN/xts
	sci-CRAN/GAS
	sci-CRAN/Rcpp
	sci-CRAN/mathjaxr
	sci-CRAN/ggfortify
	sci-CRAN/lubridate
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	sci-CRAN/future_apply
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

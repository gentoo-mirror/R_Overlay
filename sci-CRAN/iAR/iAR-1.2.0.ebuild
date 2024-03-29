# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Irregularly Observed Autoregressive Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iAR_1.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arfima"
R_SUGGESTS="r_suggests_arfima? ( sci-CRAN/arfima )"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.7
	>=dev-lang/R-3.5.0
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

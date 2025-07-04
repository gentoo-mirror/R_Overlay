# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Irregularly Observed Autoregressive Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iAR_1.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arfima"
R_SUGGESTS="r_suggests_arfima? ( sci-CRAN/arfima )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/S7
	sci-CRAN/Rdpack
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

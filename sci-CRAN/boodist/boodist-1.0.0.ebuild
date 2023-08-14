# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Distributions from the Boost Library and More'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/boodist_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plotly"
R_SUGGESTS="r_suggests_plotly? ( sci-CRAN/plotly )"
DEPEND="sci-CRAN/R6
	sci-CRAN/RcppNumerical
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

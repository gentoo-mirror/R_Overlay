# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Estimation of Structura... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bsvars_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/R6
	>=sci-CRAN/RcppProgress-0.1
	sci-CRAN/RcppTN
	>=dev-lang/R-3.5.0
	sci-CRAN/GIGrvg
	sci-CRAN/stochvol
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppTN
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"

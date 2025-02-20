# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting and Simulating Mixtures ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/watson_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hsaur3 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hsaur3? ( sci-CRAN/HSAUR3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.18
	>=sci-CRAN/Tinflex-1.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/Tinflex
	${R_SUGGESTS-}
"

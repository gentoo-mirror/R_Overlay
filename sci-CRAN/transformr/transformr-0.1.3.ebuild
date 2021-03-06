# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Polygon and Path Transformations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/transformr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND=">=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/rlang
	sci-CRAN/lpSolve
	sci-CRAN/sf
	sci-CRAN/tweenr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Match One Sample using Two Criteria'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/match2C_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_optmatch"
R_SUGGESTS="r_suggests_optmatch? ( sci-CRAN/optmatch )"
DEPEND="sci-CRAN/rcbalance
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

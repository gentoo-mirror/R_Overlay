# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Importance Testing Approaches'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vita_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mnormt"
R_SUGGESTS="r_suggests_mnormt? ( sci-CRAN/mnormt )"
DEPEND=">=sci-CRAN/Rcpp-0.11.6
	>=dev-lang/R-3.1.0
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

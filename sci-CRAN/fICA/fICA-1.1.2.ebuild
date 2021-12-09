# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classical, Reloaded and Adaptive... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fICA_1.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bssasymp"
R_SUGGESTS="r_suggests_bssasymp? ( sci-CRAN/BSSasymp )"
DEPEND="sci-CRAN/JADE
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

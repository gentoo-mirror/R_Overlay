# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Group Based Modeling Trajectory'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/trajeR_0.11.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=sci-CRAN/Rcpp-1.0.4.6
	virtual/MASS
	sci-CRAN/ucminf
	sci-CRAN/minpack_lm
	sci-CRAN/numDeriv
	sci-CRAN/capushe
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

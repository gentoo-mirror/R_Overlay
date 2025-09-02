# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cobin and Micobin Regression Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cobin_1.0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_betareg"
R_SUGGESTS="r_suggests_betareg? ( sci-CRAN/betareg )"
DEPEND="sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/fields
	virtual/Matrix
	sci-CRAN/lme4
	sci-CRAN/Rcpp
	sci-CRAN/spam
	sci-CRAN/spNNGP
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

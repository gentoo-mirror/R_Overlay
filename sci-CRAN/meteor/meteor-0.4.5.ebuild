# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Meteorological Data Manipulation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meteor_0.4-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_terra"
R_SUGGESTS="r_suggests_terra? ( sci-CRAN/terra )"
DEPEND=">=sci-CRAN/Rcpp-0.12.4"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

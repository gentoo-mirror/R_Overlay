# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Objects and Methods for Multi-Companion Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mcompanion_0.5.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lagged r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lagged? ( sci-CRAN/lagged )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/gbutils
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

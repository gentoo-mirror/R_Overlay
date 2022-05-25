# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for the Rand... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rr_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/coda
	sci-CRAN/magic
	sci-CRAN/arm
	>=dev-lang/R-3.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

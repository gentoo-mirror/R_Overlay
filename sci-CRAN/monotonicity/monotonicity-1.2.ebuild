# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test for Monotonicity in Expecte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monotonicity_1.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lmtest
	>=dev-lang/R-3.3
	sci-CRAN/sandwich
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

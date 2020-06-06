# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimators of Multiple-Site Diss... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/betadiv_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/J4R-1.0.7
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Assembly Model of Coloni... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DAMOCLES_2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/deSolve
	>=sci-CRAN/DDD-3.4
	sci-CRAN/Hmisc
	sci-CRAN/ape
	>=dev-lang/R-3.0
	virtual/Matrix
	sci-CRAN/caper
	sci-CRAN/expm
	sci-CRAN/picante
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

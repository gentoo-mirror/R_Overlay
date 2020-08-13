# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamic Assembly Model of Coloni... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DAMOCLES_2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="virtual/Matrix
	sci-CRAN/caper
	virtual/Matrix
	sci-CRAN/deSolve
	sci-CRAN/expm
	sci-CRAN/Hmisc
	sci-CRAN/ape
	>=sci-CRAN/DDD-3.4
	sci-CRAN/picante
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

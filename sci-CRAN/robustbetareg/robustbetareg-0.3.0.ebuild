# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Beta Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robustbetareg_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/betareg
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/Formula
	sci-CRAN/pracma
	sci-CRAN/miscTools
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
	sci-CRAN/Rmpfr
	sci-CRAN/robustbase
	sci-CRAN/zoo
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

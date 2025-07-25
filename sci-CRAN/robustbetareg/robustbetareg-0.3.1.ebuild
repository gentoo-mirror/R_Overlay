# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Beta Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robustbetareg_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/Formula
	virtual/Matrix
	sci-CRAN/rstudioapi
	sci-CRAN/miscTools
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/betareg
	sci-CRAN/Rmpfr
	sci-CRAN/crayon
	sci-CRAN/pracma
	sci-CRAN/numDeriv
	sci-CRAN/robustbase
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

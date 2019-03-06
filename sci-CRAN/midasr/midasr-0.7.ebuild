# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed Data Sampling Regression'
SRC_URI="http://cran.r-project.org/src/contrib/midasr_0.7.tar.gz"

IUSE="${IUSE-} r_suggests_lubridate r_suggests_testthat r_suggests_xts"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/forecast
	sci-CRAN/zoo
	virtual/MASS
	sci-CRAN/quantreg
	virtual/Matrix
	sci-CRAN/sandwich
	sci-CRAN/optimx
	sci-CRAN/Formula
	sci-CRAN/numDeriv
	sci-CRAN/texreg
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

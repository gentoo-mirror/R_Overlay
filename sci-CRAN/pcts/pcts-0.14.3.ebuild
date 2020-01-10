# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Periodically Correlated and Peri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcts_0.14-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_funitroots r_suggests_partsm r_suggests_pear
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_funitroots? ( sci-CRAN/fUnitRoots )
	r_suggests_partsm? ( sci-CRAN/partsm )
	r_suggests_pear? ( sci-CRAN/pear )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/mcompanion
	>=sci-CRAN/Rdpack-0.9
	sci-CRAN/lubridate
	sci-CRAN/gbutils
	sci-CRAN/BB
	sci-CRAN/sarima
	virtual/Matrix
	>=sci-CRAN/PolynomF-2.0.2
	>=sci-CRAN/lagged-0.2.2
	sci-CRAN/ltsa
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

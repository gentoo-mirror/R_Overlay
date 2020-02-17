# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Periodically Correlated and Peri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcts_0.14-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_funitroots r_suggests_partsm r_suggests_pear
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_funitroots? ( sci-CRAN/fUnitRoots )
	r_suggests_partsm? ( sci-CRAN/partsm )
	r_suggests_pear? ( sci-CRAN/pear )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/mcompanion
	sci-CRAN/zoo
	virtual/Matrix
	sci-CRAN/ltsa
	>=dev-lang/R-3.5.0
	>=sci-CRAN/lagged-0.2.2
	sci-CRAN/sarima
	sci-CRAN/lubridate
	>=sci-CRAN/PolynomF-2.0.2
	>=sci-CRAN/Rdpack-0.9
	sci-CRAN/BB
	sci-CRAN/gbutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

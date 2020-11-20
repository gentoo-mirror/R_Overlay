# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Methods for Sing... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rssa_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_primme r_suggests_rspectra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_primme? ( sci-CRAN/PRIMME )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )
"
DEPEND=">=dev-lang/R-3.1
	virtual/lattice
	sci-CRAN/forecast
	>=sci-CRAN/svd-0.4
"
RDEPEND="${DEPEND-}
	sci-libs/fftw
	${R_SUGGESTS-}
"

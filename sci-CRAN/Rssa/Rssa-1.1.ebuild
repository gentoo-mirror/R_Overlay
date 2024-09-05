# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Methods for Sing... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rssa_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_irlba r_suggests_primme r_suggests_rspectra
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_primme? ( sci-CRAN/PRIMME )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/forecast
	virtual/lattice
	>=sci-CRAN/svd-0.4
"
RDEPEND="${DEPEND-}
	sci-libs/fftw
	${R_SUGGESTS-}
"

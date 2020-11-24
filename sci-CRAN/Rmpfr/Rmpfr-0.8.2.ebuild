# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R MPFR - Multiple Precision Floa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rmpfr_0.8-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bessel r_suggests_mass r_suggests_matrix
	r_suggests_polynom r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_bessel? ( sci-CRAN/Bessel )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_sfsmisc? ( >=sci-CRAN/sfsmisc-1.0.20 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/gmp-0.6.1
"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	dev-libs/mpfr
	${R_SUGGESTS-}
"

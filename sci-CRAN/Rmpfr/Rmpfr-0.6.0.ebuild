# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R MPFR - Multiple Precision Floa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rmpfr_0.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_matrix r_suggests_polynom
	r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_sfsmisc? ( >=sci-CRAN/sfsmisc-1.0.20 )
"
DEPEND=">=sci-CRAN/gmp-0.5.8
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}
	>=dev-libs/gmp-4.2.3
	>=dev-libs/mpfr-3.0.0
	${R_SUGGESTS-}
"

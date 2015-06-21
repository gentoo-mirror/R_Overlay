# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R MPFR - Multiple Precision Floa... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rmpfr_0.6-0.tar.gz -> Rmpfr_0.6-0-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polynom r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_sfsmisc? ( >=sci-CRAN/sfsmisc-1.0.20 )
"
DEPEND=">=sci-CRAN/gmp-0.5.8
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}
	>=dev-libs/gmp-4.2.3
	>=dev-libs/mpfr-3.0.0
	${R_SUGGESTS-}
"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Precision Arithmetic'
SRC_URI="http://cran.r-project.org/src/contrib/gmp_0.5-13.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmpfr"
R_SUGGESTS="r_suggests_rmpfr? ( sci-CRAN/Rmpfr )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	${R_SUGGESTS-}
"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linearized Bregman Algorithms fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Libra_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_lars r_suggests_mass"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"

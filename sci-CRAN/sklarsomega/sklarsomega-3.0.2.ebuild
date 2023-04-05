# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Agreement Using Sklars Omega Coefficient'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sklarsomega_3.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_pbapply"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
"
DEPEND="sci-CRAN/mcmcse
	sci-CRAN/numDeriv
	sci-CRAN/LaplacesDemon
	sci-CRAN/hash
	sci-CRAN/extraDistr
	virtual/Matrix
	sci-CRAN/spam
	sci-CRAN/dfoptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

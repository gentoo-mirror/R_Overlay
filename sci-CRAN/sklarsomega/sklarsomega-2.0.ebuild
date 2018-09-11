# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measuring Agreement Using Sklars Omega Coefficient'
SRC_URI="http://cran.r-project.org/src/contrib/sklarsomega_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_pbapply"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
"
DEPEND="sci-CRAN/spam
	virtual/Matrix
	sci-CRAN/extraDistr
	sci-CRAN/hash
	sci-CRAN/mcmcse
	sci-CRAN/numDeriv
	sci-CRAN/LaplacesDemon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

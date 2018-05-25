# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Measuring Agreement Using Sklars Omega Coefficient'
SRC_URI="http://cran.r-project.org/src/contrib/sklarsomega_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_pbapply"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
"
DEPEND="sci-CRAN/hash
	sci-CRAN/LaplacesDemon
	sci-CRAN/numDeriv
	sci-CRAN/spam
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

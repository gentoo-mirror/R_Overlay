# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measuring Agreement Using Sklars Omega Coefficient'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sklarsomega_3.0-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_pbapply"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
"
DEPEND="sci-CRAN/extraDistr
	sci-CRAN/LaplacesDemon
	virtual/Matrix
	sci-CRAN/hash
	sci-CRAN/mcmcse
	sci-CRAN/numDeriv
	sci-CRAN/spam
	sci-CRAN/dfoptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

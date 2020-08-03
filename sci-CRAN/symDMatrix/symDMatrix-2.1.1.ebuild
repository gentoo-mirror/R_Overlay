# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partitioned Symmetric Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/symDMatrix_2.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bgdata r_suggests_matrix r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_bgdata? ( sci-CRAN/BGData )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/bit
	virtual/Matrix
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

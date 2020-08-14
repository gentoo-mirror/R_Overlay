# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partitioned Symmetric Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/symDMatrix_2.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bgdata r_suggests_covr r_suggests_matrix
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bgdata? ( sci-CRAN/BGData )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/bit
	sci-CRAN/ff
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

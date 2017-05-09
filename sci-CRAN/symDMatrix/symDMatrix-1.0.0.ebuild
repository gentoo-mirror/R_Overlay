# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partitioned Symmetric Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/symDMatrix_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bedmatrix r_suggests_bit r_suggests_ff
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bedmatrix? ( sci-CRAN/BEDMatrix )
	r_suggests_bit? ( sci-CRAN/bit )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Matrix Normal Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/matrixNormal_0.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_matrix r_suggests_testthat"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/mvtnorm-1.0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multidimensional Gauss-Hermite Quadrature'
SRC_URI="http://cran.r-project.org/src/contrib/MultiGHQuad_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/mvtnorm
	>=sci-CRAN/fastGHQuad-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

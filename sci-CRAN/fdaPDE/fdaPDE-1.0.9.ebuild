# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Function... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdaPDE_1.0-9.tar.gz"

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geometry
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/rgl
	sci-CRAN/plot3D
	sci-CRAN/plot3Drgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

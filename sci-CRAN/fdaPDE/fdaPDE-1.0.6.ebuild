# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functional Data Analysis and Par... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdaPDE_1.0-6.tar.gz"

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plot3D
	>=dev-lang/R-3.5.0
	sci-CRAN/plot3Drgl
	sci-CRAN/rgl
	sci-CRAN/geometry
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

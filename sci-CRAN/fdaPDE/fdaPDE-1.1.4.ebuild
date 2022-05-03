# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Data Analysis and Par... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdaPDE_1.1-4.tar.gz"

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plot3Drgl
	sci-CRAN/geometry
	virtual/Matrix
	sci-CRAN/rgl
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

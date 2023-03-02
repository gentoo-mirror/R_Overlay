# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Physics-Informed Spatial and Fun... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdaPDE_1.1-16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rgl
	sci-CRAN/plot3D
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

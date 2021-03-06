# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculations and Visualisations ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Morpho_2.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_lattice r_suggests_shapes
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_shapes? ( sci-CRAN/shapes )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	>=sci-CRAN/Rvcg-0.7
	>=dev-lang/R-3.2.0
	>=sci-CRAN/foreach-1.4.0
	virtual/Matrix
	>=sci-CRAN/rgl-0.100.18
	>=sci-CRAN/doParallel-1.0.6
	sci-CRAN/colorRamps
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4
	${R_SUGGESTS-}
"

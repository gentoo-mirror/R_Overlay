# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Count... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gcKrig_1.1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_eql r_suggests_fnn r_suggests_lattice
	r_suggests_mass r_suggests_matrix r_suggests_mvtnorm
	r_suggests_numderiv r_suggests_scatterplot3d r_suggests_snowfall
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_eql? ( sci-CRAN/EQL )
	r_suggests_fnn? ( sci-CRAN/FNN )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

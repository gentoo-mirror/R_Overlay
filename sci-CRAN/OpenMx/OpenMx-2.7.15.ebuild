# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extended Structural Equation Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/OpenMx_2.7.15.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_devtools r_suggests_lme4 r_suggests_mvtnorm
	r_suggests_numderiv r_suggests_rmpi r_suggests_roxygen2
	r_suggests_rpf r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_rpf? ( >=sci-CRAN/rpf-0.45 )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/Matrix
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	>=sci-CRAN/StanHeaders-2.10.0.2
	>=sci-CRAN/BH-1.60
	>=sci-CRAN/rpf-0.45
	${R_SUGGESTS-}
"

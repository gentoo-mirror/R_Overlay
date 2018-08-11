# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Multivariate Data with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abn_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="virtual/MASS
	virtual/nnet
	sci-CRAN/rjags
	sci-CRAN/Cairo
	sci-CRAN/lme4
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )

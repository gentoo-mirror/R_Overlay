# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Multivariate Data with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abn_2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="virtual/MASS
	sci-CRAN/rjags
	virtual/nnet
	>=dev-lang/R-3.5.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )

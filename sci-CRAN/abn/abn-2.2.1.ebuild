# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Multivariate Data with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abn_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rgraphviz
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/brglm
	sci-CRAN/entropy
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	virtual/boot
	sci-CRAN/moments
	sci-CRAN/rjags
	virtual/nnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )

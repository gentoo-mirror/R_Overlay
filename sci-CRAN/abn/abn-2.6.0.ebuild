# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modelling Multivariate Data with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/abn_2.6-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_brglm r_suggests_entropy
	r_suggests_knitr r_suggests_moments r_suggests_r_rsp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-BIOC/Rgraphviz
	sci-CRAN/rjags
	sci-CRAN/doParallel
	virtual/nnet
	sci-CRAN/lme4
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'INLA' )

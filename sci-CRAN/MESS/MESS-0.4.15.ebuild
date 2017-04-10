# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Esoteric Statistical Scripts'
SRC_URI="http://cran.r-project.org/src/contrib/MESS_0.4-15.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lme4 r_suggests_magrittr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/kinship2
	>=dev-lang/R-3.1
	sci-CRAN/Rcpp
	sci-CRAN/glmnet
	sci-CRAN/geepack
	virtual/MASS
	sci-CRAN/geeM
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

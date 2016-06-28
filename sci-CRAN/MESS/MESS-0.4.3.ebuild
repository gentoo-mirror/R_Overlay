# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Esoteric Statistical Scripts'
SRC_URI="http://cran.r-project.org/src/contrib/MESS_0.4-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/geepack
	sci-R/Rcpp
	sci-CRAN/glmnet
	sci-CRAN/kinship2
	sci-R/mvtnorm
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"

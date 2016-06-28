# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regularized Spatial Maximum Covariance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SpatMCA_1.0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/RcppParallel-0.11.2
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-R/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"

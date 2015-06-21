# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust methods for high-dimensional data'
SRC_URI="http://cran.r-project.org/src/contrib/robustHD_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=sci-CRAN/ggplot2-0.9.2
	>=sci-CRAN/Rcpp-0.9.10
	sci-CRAN/pcaPP
	>=sci-CRAN/perry-0.2.0
	>=sci-CRAN/RcppArmadillo-0.3.0
	>=sci-CRAN/robustbase-0.6.0
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

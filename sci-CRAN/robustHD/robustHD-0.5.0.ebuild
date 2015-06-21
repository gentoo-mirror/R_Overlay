# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust methods for high-dimensional data'
SRC_URI="http://cran.r-project.org/src/contrib/robustHD_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=sci-CRAN/ggplot2-0.9.2
	>=sci-CRAN/robustbase-0.9.5
	>=dev-lang/R-3.0.2
	>=sci-CRAN/perry-0.2.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.9.10
	>=sci-CRAN/RcppArmadillo-0.3.0
	${R_SUGGESTS-}
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Methods for High-Dimensional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robustHD_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/perry-0.2.0
	>=sci-CRAN/robustbase-0.9.5
	virtual/MASS
	>=sci-CRAN/ggplot2-0.9.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.9.10
	>=sci-CRAN/RcppArmadillo-0.3.0
	${R_SUGGESTS-}
"

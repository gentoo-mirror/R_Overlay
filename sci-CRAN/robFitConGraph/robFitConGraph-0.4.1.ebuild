# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graph-Constrained Robust Covariance Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robFitConGraph_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggm r_suggests_mass r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_ggm? ( sci-CRAN/ggm )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

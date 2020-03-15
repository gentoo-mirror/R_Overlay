# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Boosting for Multivariate Longitudinal Response'
SRC_URI="http://cran.r-project.org/src/contrib/BoostMLR_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.18
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

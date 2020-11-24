# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boosting for Multivariate Longitudinal Response'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BoostMLR_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench"
R_SUGGESTS="r_suggests_mlbench? ( sci-CRAN/mlbench )"
DEPEND="virtual/nlme
	>=sci-CRAN/Rcpp-0.12.18
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

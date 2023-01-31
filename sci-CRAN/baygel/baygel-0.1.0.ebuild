# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimators for Gaussian Graphical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/baygel_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass r_suggests_pracma"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pracma? ( sci-CRAN/pracma )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.8
	>=sci-CRAN/RcppArmadillo-0.11.1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

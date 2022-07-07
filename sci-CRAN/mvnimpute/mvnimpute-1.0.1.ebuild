# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simultaneously Impute the Missin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvnimpute_1.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cluster r_suggests_mice"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_mice? ( sci-CRAN/mice )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/rlang
	sci-CRAN/LaplacesDemon
	virtual/MASS
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppDist
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

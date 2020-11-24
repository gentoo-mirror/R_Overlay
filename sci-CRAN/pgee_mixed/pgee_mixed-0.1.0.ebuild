# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Generalized Estimating... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pgee.mixed_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/mvtnorm-1.0.5
	>=sci-CRAN/copula-0.999.15
	>=sci-CRAN/Rcpp-0.12.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit a Stochastic Dynamical Array... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynamo_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/glamlasso-3.0
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/abind
	sci-CRAN/MortalitySmooth
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

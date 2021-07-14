# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Estimation of Meas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lpme_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/flexmix
	sci-CRAN/decon
	sci-CRAN/locpol
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.300.0
"

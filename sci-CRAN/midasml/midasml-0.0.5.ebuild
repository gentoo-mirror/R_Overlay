# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Prediction Method... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/midasml_0.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/optimx-2020.4.2
	>=sci-CRAN/quantreg-5.34
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/doSNOW-1.0.18
	>=sci-CRAN/lubridate-1.7.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

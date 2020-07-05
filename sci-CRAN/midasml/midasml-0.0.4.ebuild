# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation and Prediction Method... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/midasml_0.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/optimx-2020.4.2
	>=sci-CRAN/quantreg-5.34
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/doSNOW-1.0.18
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

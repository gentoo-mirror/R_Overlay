# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Heterogeneous Autoregressive Models'
SRC_URI="http://cran.r-project.org/src/contrib/HARModel_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/sandwich
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

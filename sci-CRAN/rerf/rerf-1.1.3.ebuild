# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Randomer Forest'
SRC_URI="http://cran.r-project.org/src/contrib/rerf_1.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RcppZiggurat
	sci-CRAN/dummies
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

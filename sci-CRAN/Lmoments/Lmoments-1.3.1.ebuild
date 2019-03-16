# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='L-Moments and Quantile Mixtures'
SRC_URI="http://cran.r-project.org/src/contrib/Lmoments_1.3-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

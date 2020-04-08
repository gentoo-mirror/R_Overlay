# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification and Estimation using Group Testing'
SRC_URI="http://cran.r-project.org/src/contrib/binGroup2_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/partitions
	sci-CRAN/Rdpack
	sci-CRAN/rBeta2009
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

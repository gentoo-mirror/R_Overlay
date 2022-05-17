# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification and Estimation using Group Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binGroup2_1.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rBeta2009
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/Rdpack
	sci-CRAN/partitions
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

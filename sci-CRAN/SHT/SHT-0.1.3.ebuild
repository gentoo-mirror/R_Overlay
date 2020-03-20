# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Hypothesis Testing Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/SHT_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/pracma
	sci-CRAN/fastclime
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

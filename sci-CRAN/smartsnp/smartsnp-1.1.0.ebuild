# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Multivariate Analyses of Big Genomic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smartsnp_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Rcpp
	sci-CRAN/Rfast
	sci-CRAN/foreach
	virtual/boot
	sci-CRAN/data_table
	sci-CRAN/RSpectra
	sci-CRAN/vegan
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

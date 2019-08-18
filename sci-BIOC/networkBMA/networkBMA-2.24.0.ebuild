# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression-based network inferen... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/networkBMA_2.24.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/leaps
	>=sci-CRAN/RcppArmadillo-0.3.810.2
	>=sci-CRAN/RcppEigen-0.3.1.2.1
	>=dev-lang/R-2.15.0
	sci-CRAN/BMA
	>=sci-CRAN/Rcpp-0.10.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	virtual/lapack
	sci-CRAN/BH
"

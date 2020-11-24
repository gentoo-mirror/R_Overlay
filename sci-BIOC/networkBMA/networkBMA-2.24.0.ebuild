# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression-based network inferen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/networkBMA_2.24.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/BMA
	sci-CRAN/leaps
	>=sci-CRAN/Rcpp-0.10.3
	>=sci-CRAN/RcppArmadillo-0.3.810.2
	>=sci-CRAN/RcppEigen-0.3.1.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppEigen
	virtual/lapack
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

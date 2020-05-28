# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Conditional Binary Quantile Models'
SRC_URI="http://cran.r-project.org/src/contrib/cbq_0.2.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/Formula
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
"

# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Binary Quantile Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cbq_0.2.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/Formula
	>=sci-CRAN/rstantools-2.0.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rstan-2.18.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
"

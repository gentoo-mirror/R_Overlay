# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compiles C++ Code using Rcpp, Ei... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppEigenAD_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/memoise
	sci-CRAN/RcppEigen
	sci-CRAN/Rdpack
	sci-CRAN/readr
	sci-CRAN/functional
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
"

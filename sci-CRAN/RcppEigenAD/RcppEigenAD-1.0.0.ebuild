# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compiles C++ Code using Rcpp, Ei... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppEigenAD_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/functional
	sci-CRAN/Rdpack
	sci-CRAN/memoise
	sci-CRAN/RcppEigen
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
"

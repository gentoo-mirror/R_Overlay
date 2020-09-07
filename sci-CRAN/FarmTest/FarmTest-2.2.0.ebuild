# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Factor-Adjusted Robust Multiple Testing'
SRC_URI="http://cran.r-project.org/src/contrib/FarmTest_2.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

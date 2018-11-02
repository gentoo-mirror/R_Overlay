# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous-Time Fractionally Int... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/carfima_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/Rdpack
	sci-CRAN/DEoptim
	sci-CRAN/cubature
	sci-CRAN/Rcpp
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/cubature
"

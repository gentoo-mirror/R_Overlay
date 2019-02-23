# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementing EFF-TOX and Monoton... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UtilityFrailtyPH12_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/bindata
	sci-CRAN/mvtnorm
	sci-CRAN/Phase123
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Penalized Matrix-Normal Linear D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatrixLDA_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/plyr
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

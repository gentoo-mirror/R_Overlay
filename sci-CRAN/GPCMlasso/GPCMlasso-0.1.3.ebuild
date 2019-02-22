# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Item Functioning in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPCMlasso_0.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/mirt
	sci-CRAN/statmod
	sci-CRAN/caret
	sci-CRAN/cubature
	sci-CRAN/ltm
	sci-CRAN/mvtnorm
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

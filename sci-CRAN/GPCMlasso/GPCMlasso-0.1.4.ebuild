# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differential Item Functioning in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPCMlasso_0.1-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mirt
	sci-CRAN/TeachingDemos
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/ltm
	sci-CRAN/cubature
	sci-CRAN/mvtnorm
	sci-CRAN/statmod
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple Kernel Learning for Cla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RMKL_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/caret
	>=dev-lang/R-3.5.0
	sci-CRAN/kernlab
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

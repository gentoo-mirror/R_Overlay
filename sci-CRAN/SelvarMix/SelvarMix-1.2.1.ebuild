# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regularization for Variable Sele... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SelvarMix_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rmixmod
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

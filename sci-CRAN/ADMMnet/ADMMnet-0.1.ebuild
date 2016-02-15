# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regularized Model with Selecting... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ADMMnet_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Matrix-1.2.3
	>=sci-CRAN/Rcpp-0.12.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"

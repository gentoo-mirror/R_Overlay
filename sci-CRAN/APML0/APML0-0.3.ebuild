# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Augmented and Penalized Minimization Method L0'
SRC_URI="http://cran.r-project.org/src/contrib/APML0_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Matrix-1.2.10
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"

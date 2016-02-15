# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regularized Cox Model'
SRC_URI="http://cran.r-project.org/src/contrib/Coxnet_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Matrix-1.1.5
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"

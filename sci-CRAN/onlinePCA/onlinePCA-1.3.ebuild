# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Online Principal Component Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/onlinePCA_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/rARPACK
	>=sci-CRAN/Rcpp-0.11.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

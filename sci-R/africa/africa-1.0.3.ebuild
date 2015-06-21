# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Another Fast R algorithm for Ind... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/africa_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.8.5
	>=sci-CRAN/RcppArmadillo-0.2.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

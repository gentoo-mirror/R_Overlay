# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for functional data clustering.'
SRC_URI="http://cran.r-project.org/src/contrib/Funclustering_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fda-2.2.6
	>=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.10.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"

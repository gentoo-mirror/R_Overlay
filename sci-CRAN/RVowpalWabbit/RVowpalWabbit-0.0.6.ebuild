# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the Vowpal Wabbit'
SRC_URI="http://cran.r-project.org/src/contrib/RVowpalWabbit_0.0.6.tar.gz -> cran_RVowpalWabbit_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.9.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/boost
"

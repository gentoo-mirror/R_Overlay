# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the Vowpal Wabbit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RVowpalWabbit_0.0.15.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/boost
"

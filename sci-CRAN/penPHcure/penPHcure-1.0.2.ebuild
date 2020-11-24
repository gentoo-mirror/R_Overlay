# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variable Selection in PH Cure Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/penPHcure_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	virtual/MASS
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

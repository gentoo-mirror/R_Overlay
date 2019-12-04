# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Selection in PH Cure Mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/penPHcure_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/survival
	>=dev-lang/R-3.5
	virtual/MASS
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

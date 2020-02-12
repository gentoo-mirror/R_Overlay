# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Mann-Whitney Type Tests'
SRC_URI="http://cran.r-project.org/src/contrib/gMWT_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/clinfun
	>=sci-CRAN/Rcpp-0.9.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Mann-Whitney Type Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gMWT_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/Rcpp-0.9.13
	sci-CRAN/clinfun
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

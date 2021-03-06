# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='FLuctuation ANalysis on Mutation Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flan_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
"

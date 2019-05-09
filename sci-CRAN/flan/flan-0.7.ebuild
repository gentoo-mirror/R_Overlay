# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='FLuctuation ANalysis on Mutation Models'
SRC_URI="http://cran.r-project.org/src/contrib/flan_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lbfgsb3
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-libs/gsl
	sci-CRAN/RcppGSL
"

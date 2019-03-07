# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Modelling Heterogeneity in Paired Comparison Data'
SRC_URI="http://cran.r-project.org/src/contrib/BTLLasso_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TeachingDemos
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.11.3
	virtual/Matrix
	sci-CRAN/psychotools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

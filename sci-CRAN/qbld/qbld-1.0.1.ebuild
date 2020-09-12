# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile Regression for Binary Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/qbld_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/mcmcse
	sci-CRAN/Rcpp
	sci-CRAN/stableGR
	sci-CRAN/RcppDist
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppDist
	sci-CRAN/RcppArmadillo
"

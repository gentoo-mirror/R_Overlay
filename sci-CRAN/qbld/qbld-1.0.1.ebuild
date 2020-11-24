# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression for Binary Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qbld_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/mcmcse
	sci-CRAN/RcppDist
	>=dev-lang/R-3.5
	sci-CRAN/stableGR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppDist
	sci-CRAN/RcppArmadillo
"

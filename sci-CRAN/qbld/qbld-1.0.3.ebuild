# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Regression for Binary Longitudinal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qbld_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stableGR
	sci-CRAN/rmarkdown
	sci-CRAN/mcmcse
	>=dev-lang/R-3.5
	sci-CRAN/Rcpp
	sci-CRAN/RcppDist
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
"

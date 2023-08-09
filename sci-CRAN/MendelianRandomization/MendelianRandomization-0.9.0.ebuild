# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mendelian Randomization Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MendelianRandomization_0.9.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/knitr
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/robustbase-0.92.6
	sci-CRAN/rmarkdown
	virtual/Matrix
	>=sci-CRAN/iterpc-0.3
	sci-CRAN/rjson
	sci-CRAN/glmnet
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.1
	>=sci-CRAN/plotly-3.6.0
	>=sci-CRAN/quantreg-5.01
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

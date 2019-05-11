# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adaptive LASSO and Network Regul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmaag_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	sci-CRAN/shiny
	virtual/Matrix
	sci-CRAN/pROC
	sci-CRAN/OptimalCutpoints
	sci-CRAN/gridExtra
	sci-CRAN/plotROC
	sci-CRAN/foreach
	sci-CRAN/maxstat
	sci-CRAN/survminer
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/huge
	sci-CRAN/data_table
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

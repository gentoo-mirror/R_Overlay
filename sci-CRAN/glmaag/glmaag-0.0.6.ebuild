# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive LASSO and Network Regul... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmaag_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/maxstat
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/survminer
	sci-CRAN/plotROC
	sci-CRAN/shiny
	sci-CRAN/foreach
	sci-CRAN/huge
	>=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/pROC
	sci-CRAN/OptimalCutpoints
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

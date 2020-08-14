# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimized Kernel Regularized Least Squares'
SRC_URI="http://cran.r-project.org/src/contrib/bigKRLS_1.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/bigalgebra
	sci-CRAN/ggplot2
	sci-CRAN/bigmemory
	>=sci-CRAN/Rcpp-0.12.4
	>=dev-lang/R-3.3.0
	sci-CRAN/biganalytics
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/bigmemory
	sci-CRAN/BH
	${R_SUGGESTS-}
"

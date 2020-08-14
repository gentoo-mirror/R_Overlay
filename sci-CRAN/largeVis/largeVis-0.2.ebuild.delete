# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Quality Visualizations of L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/largeVis_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbscan r_suggests_ggforce r_suggests_knitr
	r_suggests_png r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	virtual/Matrix
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.4
	>=sci-CRAN/RcppProgress-0.2.1
	>=sci-CRAN/RcppArmadillo-0.7.200.2.0
	>=sci-CRAN/testthat-1.0.2
	${R_SUGGESTS-}
"

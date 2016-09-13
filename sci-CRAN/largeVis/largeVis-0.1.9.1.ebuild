# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Quality Visualizations of L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/largeVis_0.1.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_magrittr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_testthat r_suggests_wesanderson"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wesanderson? ( sci-CRAN/wesanderson )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.4
	>=sci-CRAN/ggplot2-0.9.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppProgress-0.2.1
	>=sci-CRAN/RcppArmadillo-0.7.200.2.0
	>=sci-CRAN/testthat-1.0.2
	${R_SUGGESTS-}
"

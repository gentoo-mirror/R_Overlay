# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/robustbase
	sci-CRAN/shiny
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/shinyBS
	sci-CRAN/car
	sci-CRAN/rmarkdown
	sci-CRAN/prettydoc
	sci-CRAN/sets
	sci-CRAN/rhandsontable
	sci-CRAN/haven
	sci-CRAN/DT
	sci-CRAN/Rcpp
	sci-CRAN/e1071
	>=sci-CRAN/VIM-4.7.0
	virtual/MASS
	sci-CRAN/xtable
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

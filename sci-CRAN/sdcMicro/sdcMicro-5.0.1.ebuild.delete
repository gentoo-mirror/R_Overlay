# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/prettydoc
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/sets
	virtual/cluster
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/rhandsontable
	sci-CRAN/Rcpp
	sci-CRAN/xtable
	sci-CRAN/e1071
	sci-CRAN/shiny
	sci-CRAN/car
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/DT
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

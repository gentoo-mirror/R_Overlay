# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xtable
	sci-CRAN/shinyBS
	sci-CRAN/knitr
	sci-CRAN/haven
	sci-CRAN/sets
	sci-CRAN/prettydoc
	sci-CRAN/e1071
	sci-CRAN/Rcpp
	sci-CRAN/rmarkdown
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/shiny
	virtual/cluster
	sci-CRAN/DT
	sci-CRAN/car
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
	sci-CRAN/rhandsontable
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

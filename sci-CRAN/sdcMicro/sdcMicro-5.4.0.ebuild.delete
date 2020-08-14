# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/carData
	virtual/cluster
	sci-CRAN/sets
	sci-CRAN/knitr
	sci-CRAN/haven
	>=sci-CRAN/VIM-4.7.0
	virtual/MASS
	sci-CRAN/robustbase
	sci-CRAN/rhandsontable
	sci-CRAN/car
	sci-CRAN/data_table
	sci-CRAN/shinyBS
	sci-CRAN/prettydoc
	sci-CRAN/xtable
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

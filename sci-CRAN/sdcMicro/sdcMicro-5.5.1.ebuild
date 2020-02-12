# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/car
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/knitr
	sci-CRAN/shinyBS
	sci-CRAN/carData
	sci-CRAN/prettydoc
	sci-CRAN/xtable
	>=sci-CRAN/VIM-4.7.0
	sci-CRAN/rmarkdown
	sci-CRAN/haven
	>=sci-CRAN/shiny-1.4.0
	virtual/cluster
	sci-CRAN/robustbase
	sci-CRAN/e1071
	sci-CRAN/rhandsontable
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

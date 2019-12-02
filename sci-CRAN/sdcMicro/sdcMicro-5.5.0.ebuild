# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DT
	sci-CRAN/shinyBS
	>=sci-CRAN/VIM-4.7.0
	sci-CRAN/knitr
	sci-CRAN/carData
	sci-CRAN/prettydoc
	sci-CRAN/Rcpp
	sci-CRAN/xtable
	sci-CRAN/rmarkdown
	virtual/cluster
	sci-CRAN/haven
	>=sci-CRAN/shiny-1.4.0
	sci-CRAN/e1071
	sci-CRAN/robustbase
	sci-CRAN/rhandsontable
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

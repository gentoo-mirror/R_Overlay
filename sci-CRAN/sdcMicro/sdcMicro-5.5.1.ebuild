# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/carData
	sci-CRAN/xtable
	sci-CRAN/haven
	sci-CRAN/prettydoc
	sci-CRAN/DT
	sci-CRAN/rmarkdown
	sci-CRAN/data_table
	sci-CRAN/robustbase
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/rhandsontable
	virtual/cluster
	>=sci-CRAN/VIM-4.7.0
	sci-CRAN/shinyBS
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/e1071
	>=sci-CRAN/shiny-1.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

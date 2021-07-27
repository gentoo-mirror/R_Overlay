# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.6.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/car
	sci-CRAN/data_table
	sci-CRAN/robustbase
	sci-CRAN/rmarkdown
	virtual/cluster
	>=sci-CRAN/shiny-1.4.0
	virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/haven
	sci-CRAN/prettydoc
	sci-CRAN/carData
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	>=sci-CRAN/VIM-4.7.0
	sci-CRAN/shinyBS
	sci-CRAN/rhandsontable
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

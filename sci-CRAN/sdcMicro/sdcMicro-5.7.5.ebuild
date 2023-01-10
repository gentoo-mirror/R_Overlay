# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.7.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/carData
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/shinyBS
	sci-CRAN/haven
	sci-CRAN/car
	sci-CRAN/xtable
	virtual/cluster
	sci-CRAN/Rcpp
	sci-CRAN/rhandsontable
	sci-CRAN/prettydoc
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	>=sci-CRAN/VIM-4.7.0
	sci-CRAN/rmarkdown
	sci-CRAN/data_table
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.4.0
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

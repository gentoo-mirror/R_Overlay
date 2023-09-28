# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.7.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/car
	sci-CRAN/prettydoc
	>=sci-CRAN/shiny-1.4.0
	sci-CRAN/haven
	sci-CRAN/xtable
	sci-CRAN/rhandsontable
	sci-CRAN/knitr
	sci-CRAN/data_table
	sci-CRAN/e1071
	sci-CRAN/shinyBS
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	>=sci-CRAN/VIM-4.7.0
	sci-CRAN/DT
	sci-CRAN/carData
	virtual/cluster
	virtual/MASS
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

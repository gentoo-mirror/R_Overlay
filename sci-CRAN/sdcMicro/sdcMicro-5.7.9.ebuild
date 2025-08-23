# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.7.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xtable
	virtual/MASS
	>=sci-CRAN/shiny-1.4.0
	sci-CRAN/robustbase
	sci-CRAN/e1071
	sci-CRAN/car
	sci-CRAN/carData
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/Rcpp
	sci-CRAN/shinyBS
	>=sci-CRAN/VIM-4.7.0
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/prettydoc
	sci-CRAN/data_table
	sci-CRAN/haven
	sci-CRAN/rhandsontable
	virtual/cluster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

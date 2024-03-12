# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Disclosure Control M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdcMicro_5.7.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_laeken r_suggests_testthat"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	sci-CRAN/Rcpp
	sci-CRAN/rhandsontable
	sci-CRAN/e1071
	sci-CRAN/DT
	sci-CRAN/shinyBS
	sci-CRAN/car
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/xtable
	sci-CRAN/haven
	>=sci-CRAN/shiny-1.4.0
	sci-CRAN/ggplot2
	>=sci-CRAN/VIM-4.7.0
	sci-CRAN/prettydoc
	sci-CRAN/data_table
	sci-CRAN/robustbase
	sci-CRAN/carData
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

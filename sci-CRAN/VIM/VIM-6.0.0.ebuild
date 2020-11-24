# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization and Imputation of Missing Values'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VIM_6.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/sp
	virtual/nnet
	sci-CRAN/colorspace
	>=sci-CRAN/data_table-1.9.4
	>=dev-lang/R-3.5.0
	sci-CRAN/robustbase
	sci-CRAN/vcd
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/Rcpp
	sci-CRAN/ranger
	sci-CRAN/car
	sci-CRAN/magrittr
	sci-CRAN/laeken
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

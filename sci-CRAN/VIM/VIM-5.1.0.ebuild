# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization and Imputation of Missing Values'
SRC_URI="http://cran.r-project.org/src/contrib/VIM_5.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	virtual/MASS
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/car
	sci-CRAN/sp
	sci-CRAN/laeken
	sci-CRAN/colorspace
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	virtual/nnet
	sci-CRAN/vcd
	sci-CRAN/e1071
	sci-CRAN/ranger
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

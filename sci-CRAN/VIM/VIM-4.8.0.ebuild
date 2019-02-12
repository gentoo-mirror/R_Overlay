# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualization and Imputation of Missing Values'
SRC_URI="http://cran.r-project.org/src/contrib/VIM_4.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/vcd
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/sp
	sci-CRAN/Rcpp
	sci-CRAN/ranger
	virtual/nnet
	sci-CRAN/e1071
	>=dev-lang/R-3.1.0
	sci-CRAN/car
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/laeken
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

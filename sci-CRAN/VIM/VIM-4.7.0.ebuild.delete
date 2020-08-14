# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization and Imputation of Missing Values'
SRC_URI="http://cran.r-project.org/src/contrib/VIM_4.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND="sci-CRAN/car
	sci-CRAN/sp
	sci-CRAN/colorspace
	sci-CRAN/laeken
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/vcd
	virtual/MASS
	sci-CRAN/Rcpp
	>=dev-lang/R-3.1.0
	sci-CRAN/robustbase
	virtual/nnet
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

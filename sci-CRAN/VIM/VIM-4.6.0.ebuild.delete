# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualization and Imputation of Missing Values'
SRC_URI="http://cran.r-project.org/src/contrib/VIM_4.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND=">=sci-CRAN/data_table-1.9.4
	sci-CRAN/car
	sci-CRAN/e1071
	sci-CRAN/Rcpp
	sci-CRAN/laeken
	>=dev-lang/R-3.1.0
	sci-CRAN/colorspace
	sci-CRAN/sp
	sci-CRAN/vcd
	sci-CRAN/robustbase
	virtual/MASS
	virtual/nnet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

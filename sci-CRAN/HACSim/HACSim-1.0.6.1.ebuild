# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative Extrapolation of Speci... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HACSim_1.0.6-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/pegas-0.13
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/ape-5.3
	virtual/Matrix
	>=sci-CRAN/data_table-1.12.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"

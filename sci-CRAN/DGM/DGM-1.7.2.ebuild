# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Graphical Models'
SRC_URI="http://cran.r-project.org/src/contrib/DGM_1.7.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/data_table-1.10.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

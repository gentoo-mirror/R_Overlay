# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Incremental Graphlet Counting fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/incgraph_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/orca
	sci-CRAN/purrr
	>=dev-lang/R-3.2
	>=sci-CRAN/Rcpp-0.11.4
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"

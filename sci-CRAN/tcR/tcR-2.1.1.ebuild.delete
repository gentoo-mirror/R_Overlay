# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Advanced Data Analysis of T Cell... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tcR_2.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )"
DEPEND=">=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/data_table-1.9.0
	>=sci-CRAN/stringdist-0.7.3
	>=sci-CRAN/dplyr-0.4.0
	>=sci-CRAN/reshape2-1.2.0
	>=sci-CRAN/igraph-0.7.1
	>=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/roxygen2-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

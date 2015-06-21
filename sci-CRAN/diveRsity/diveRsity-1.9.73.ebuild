# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Comprehensive, General Purpose... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diveRsity_1.9.73.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plotrix r_suggests_sendplot r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_sendplot? ( sci-CRAN/sendplot )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND="sci-CRAN/qgraph
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Tool Set for Analyzing Political Behavior Data'
SRC_URI="http://cran.r-project.org/src/contrib/SciencesPo_1.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_extrafont r_suggests_gtable
	r_suggests_knitr r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/htmltools
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/pander-0.6.0
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/rstudioapi
	sci-CRAN/lubridate
	sci-CRAN/xtable
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

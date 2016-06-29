# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Tool Set for Analyzing Political Behavior Data'
SRC_URI="http://cran.r-project.org/src/contrib/SciencesPo_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/rstudioapi
	sci-CRAN/xtable
	sci-CRAN/lubridate
	sci-CRAN/shiny
	>=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/pander-0.6.0
	sci-CRAN/htmltools
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

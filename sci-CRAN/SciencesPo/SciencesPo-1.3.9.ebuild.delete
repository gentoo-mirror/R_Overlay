# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Tool Set for Analyzing Political Behavior Data'
SRC_URI="http://cran.r-project.org/src/contrib/SciencesPo_1.3.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lazyeval
	>=dev-lang/R-3.2.0
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/vcd
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/data_table-1.9.4
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

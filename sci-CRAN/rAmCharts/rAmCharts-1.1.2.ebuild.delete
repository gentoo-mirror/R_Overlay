# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='JavaScript Charts API Tool'
SRC_URI="http://cran.r-project.org/src/contrib/rAmCharts_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_piper r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_piper? ( sci-CRAN/pipeR )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/rlist
	sci-CRAN/data_table
	>=dev-lang/R-3.2.0
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

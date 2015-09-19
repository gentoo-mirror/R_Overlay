# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='JavaScript Charts API Tool'
SRC_URI="http://cran.r-project.org/src/contrib/rAmCharts_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_piper r_suggests_shiny"
R_SUGGESTS="
	r_suggests_piper? ( sci-CRAN/pipeR )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/rlist
	sci-CRAN/htmlwidgets
	sci-CRAN/data_table
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

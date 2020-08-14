# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Add some AdminLTE2 Components to Shinydashboard'
SRC_URI="http://cran.r-project.org/src/contrib/shinydashboardPlus_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shinyace r_suggests_shinyjqui
	r_suggests_shinywidgets r_suggests_styler"
R_SUGGESTS="
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_styler? ( sci-CRAN/styler )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinydashboard
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

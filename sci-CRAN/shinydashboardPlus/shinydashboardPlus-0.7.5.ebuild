# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Add More AdminLTE2 Components to shinydashboard'
SRC_URI="http://cran.r-project.org/src/contrib/shinydashboardPlus_0.7.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shinyace
	r_suggests_shinyeffects r_suggests_shinyjqui r_suggests_shinywidgets
	r_suggests_styler"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinyeffects? ( sci-CRAN/shinyEffects )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_styler? ( >=sci-CRAN/styler-1.2.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

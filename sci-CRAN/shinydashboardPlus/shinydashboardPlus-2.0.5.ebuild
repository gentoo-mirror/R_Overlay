# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Add More AdminLTE2 Components to shinydashboard'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinydashboardPlus_2.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bslib r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shinyace r_suggests_shinyeffects
	r_suggests_shinyjqui r_suggests_shinywidgets r_suggests_styler"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_shinyeffects? ( sci-CRAN/shinyEffects )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_styler? ( >=sci-CRAN/styler-1.2.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/fresh
	sci-CRAN/shinydashboard
	sci-CRAN/htmltools
	>=sci-CRAN/waiter-0.2.3
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

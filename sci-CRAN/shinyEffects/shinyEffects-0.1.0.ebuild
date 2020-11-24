# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Customize Your Web Apps with Fancy Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyEffects_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bs4dash r_suggests_knitr
	r_suggests_shinydashboardplus"
R_SUGGESTS="
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

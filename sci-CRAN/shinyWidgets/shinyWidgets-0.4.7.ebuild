# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Custom Inputs Widgets for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyWidgets_0.4.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_argondash r_suggests_argonr r_suggests_bs4dash
	r_suggests_covr r_suggests_rcolorbrewer r_suggests_shinydashboard
	r_suggests_shinydashboardplus r_suggests_testthat
	r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_argondash? ( sci-CRAN/argonDash )
	r_suggests_argonr? ( sci-CRAN/argonR )
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=sci-CRAN/shiny-0.14
	sci-CRAN/htmltools
	>=dev-lang/R-3.1.0
	sci-CRAN/jsonlite
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

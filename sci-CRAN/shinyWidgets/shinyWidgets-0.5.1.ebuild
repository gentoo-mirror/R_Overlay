# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Custom Inputs Widgets for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyWidgets_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_argondash r_suggests_argonr r_suggests_bs4dash
	r_suggests_covr r_suggests_dt r_suggests_ggplot2
	r_suggests_shinydashboard r_suggests_shinydashboardplus
	r_suggests_tablerdash r_suggests_testthat"
R_SUGGESTS="
	r_suggests_argondash? ( sci-CRAN/argonDash )
	r_suggests_argonr? ( sci-CRAN/argonR )
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
	r_suggests_tablerdash? ( sci-CRAN/tablerDash )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/shiny-0.14
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

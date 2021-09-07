# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Custom Inputs Widgets for Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyWidgets_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_argondash r_suggests_argonr r_suggests_bs4dash
	r_suggests_covr r_suggests_dt r_suggests_ggplot2 r_suggests_scales
	r_suggests_shinydashboard r_suggests_shinydashboardplus
	r_suggests_tablerdash r_suggests_testthat"
R_SUGGESTS="
	r_suggests_argondash? ( sci-CRAN/argonDash )
	r_suggests_argonr? ( sci-CRAN/argonR )
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinydashboardplus? ( >=sci-CRAN/shinydashboardPlus-2.0.0 )
	r_suggests_tablerdash? ( sci-CRAN/tablerDash )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/shiny-0.14
	sci-CRAN/bslib
	sci-CRAN/sass
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

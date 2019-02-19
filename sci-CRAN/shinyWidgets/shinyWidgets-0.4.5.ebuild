# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Custom Inputs Widgets for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyWidgets_0.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rcolorbrewer
	r_suggests_shinydashboard r_suggests_shinydashboardplus
	r_suggests_testthat r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinydashboardplus? ( sci-CRAN/shinydashboardPlus )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND=">=sci-CRAN/shiny-0.14
	sci-CRAN/scales
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

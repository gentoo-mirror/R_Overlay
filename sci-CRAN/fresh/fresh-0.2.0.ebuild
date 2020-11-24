# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Custom Bootstrap Themes to Use in Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fresh_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bs4dash r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_shinydashboard
	r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/sass
	sci-CRAN/rstudioapi
	sci-CRAN/htmltools
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Enhance Shiny Apps with Customizable Modules'
SRC_URI="http://cran.r-project.org/src/contrib/dqshiny_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_ggplot2
	r_suggests_htmlwidgets r_suggests_jsonlite r_suggests_rhandsontable
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/shinytest'
	'sci-CRAN/V8'
)

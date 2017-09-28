# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Colour Picker Tool for Shiny a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/colourpicker_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.5 )
"
DEPEND=">=sci-CRAN/miniUI-0.1.1
	sci-CRAN/shinyjs
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	>=sci-CRAN/htmlwidgets-0.7
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	>=sci-CRAN/shiny-0.11.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

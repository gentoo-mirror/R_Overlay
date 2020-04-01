# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Relational Data Modeler'
SRC_URI="http://cran.r-project.org/src/contrib/ReDaMoR_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/colourpicker
	sci-CRAN/rstudioapi
	sci-CRAN/rintrojs
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/shiny
	>=dev-lang/R-3.5
	sci-CRAN/readr
	sci-CRAN/visNetwork
	sci-CRAN/igraph
	sci-CRAN/markdown
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

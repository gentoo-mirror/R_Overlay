# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relational Data Modeler'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ReDaMoR_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/colourpicker
	sci-CRAN/igraph
	sci-CRAN/visNetwork
	sci-CRAN/rintrojs
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/markdown
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

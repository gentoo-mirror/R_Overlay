# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relational Data Modeler'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ReDaMoR_0.5.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tkcat"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tkcat? ( sci-CRAN/TKCat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/magrittr
	sci-CRAN/visNetwork
	sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/DT
	sci-CRAN/colourpicker
	sci-CRAN/rintrojs
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/markdown
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

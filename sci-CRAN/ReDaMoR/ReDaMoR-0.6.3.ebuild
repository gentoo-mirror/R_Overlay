# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relational Data Modeler'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ReDaMoR_0.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/rintrojs
	sci-CRAN/rstudioapi
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5
	sci-CRAN/shiny
	virtual/Matrix
	sci-CRAN/DT
	sci-CRAN/visNetwork
	sci-CRAN/igraph
	sci-CRAN/readr
	sci-CRAN/colourpicker
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/markdown
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

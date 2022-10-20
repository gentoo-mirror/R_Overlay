# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relational Data Modeler'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ReDaMoR_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/visNetwork
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/DT
	sci-CRAN/colourpicker
	sci-CRAN/rintrojs
	sci-CRAN/markdown
	sci-CRAN/rstudioapi
	virtual/Matrix
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

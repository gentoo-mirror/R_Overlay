# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relational Data Modeler'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ReDaMoR_0.7.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_base64enc r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_base64enc? ( sci-CRAN/base64enc )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/DT
	sci-CRAN/rintrojs
	sci-CRAN/readr
	>=dev-lang/R-3.5
	sci-CRAN/crayon
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/visNetwork
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/markdown
	sci-CRAN/colourpicker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

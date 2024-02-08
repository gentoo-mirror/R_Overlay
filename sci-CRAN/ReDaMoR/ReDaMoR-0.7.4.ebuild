# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relational Data Modeler'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ReDaMoR_0.7.4.tar.gz"
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
	sci-CRAN/readr
	sci-CRAN/visNetwork
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/rintrojs
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/colourpicker
	sci-CRAN/markdown
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Diagnostics for Pharmac... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Certara.ModelResults_3.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_nlme r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/scales
	virtual/nlme
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/shinymeta
	sci-CRAN/xpose
	sci-CRAN/dplyr
	sci-CRAN/flextable
	sci-CRAN/shinyjs
	sci-CRAN/rlang
	>=sci-CRAN/bslib-0.7.0
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/shinyWidgets
	>=sci-CRAN/shinyTree-0.3.1
	sci-CRAN/sortable
	sci-CRAN/colourpicker
	sci-CRAN/shinyjqui
	sci-CRAN/magrittr
	sci-CRAN/shinyAce
	sci-CRAN/plotly
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

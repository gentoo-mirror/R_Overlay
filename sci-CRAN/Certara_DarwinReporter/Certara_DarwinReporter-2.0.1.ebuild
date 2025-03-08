# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Visualization Utilities for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Certara.DarwinReporter_2.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sortable
	sci-CRAN/plotly
	sci-CRAN/DT
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/shinymeta
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=sci-CRAN/bslib-0.7.0
	sci-CRAN/shinyAce
	sci-CRAN/colourpicker
	sci-CRAN/xpose
	sci-CRAN/dplyr
	virtual/nlme
	sci-CRAN/jsonlite
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	>=sci-CRAN/shiny-1.7.0
	>=sci-CRAN/shinyTree-0.3.1
	sci-CRAN/shinyjqui
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

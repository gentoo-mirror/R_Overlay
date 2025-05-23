# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explore and Visualize Your Data Interactively'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/esquisse_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_hrbrthemes r_suggests_knitr
	r_suggests_officer r_suggests_plotly r_suggests_rio
	r_suggests_rmarkdown r_suggests_rvg r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvg? ( sci-CRAN/rvg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/shinybusy
	sci-CRAN/bslib
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/scales
	sci-CRAN/downlit
	>=sci-CRAN/datamods-1.5.1
	>=sci-CRAN/htmltools-0.5.0
	sci-CRAN/jsonlite
	>=sci-CRAN/phosphoricons-0.2.1
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/shinyWidgets-0.6.0
	sci-CRAN/zip
	>=sci-CRAN/shiny-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

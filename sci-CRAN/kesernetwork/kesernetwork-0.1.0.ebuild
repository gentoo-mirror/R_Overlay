# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of the KESER Network'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kesernetwork_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/config-0.3.1
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/yaml
	sci-CRAN/reactable
	sci-CRAN/rintrojs
	sci-CRAN/rlang
	sci-CRAN/shinyhelper
	>=dev-lang/R-3.5.0
	sci-CRAN/htmltools
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/DT
	sci-CRAN/plotly
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/visNetwork
	sci-CRAN/shinyBS
	sci-CRAN/shinycssloaders
	sci-CRAN/shinydashboardPlus
	sci-CRAN/shinyWidgets
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )

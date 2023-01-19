# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shiny Based Record Linkage Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyLink_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
	sci-CRAN/haven
	sci-CRAN/magrittr
	>=sci-CRAN/config-0.3.1
	>=sci-CRAN/DT-0.25
	sci-CRAN/gender
	sci-CRAN/tidyselect
	sci-CRAN/ggplot2
	sci-CRAN/ggvenn
	sci-CRAN/vroom
	>=sci-CRAN/golem-0.3.5
	sci-CRAN/tidyr
	>=sci-CRAN/shiny-1.7.2
	sci-CRAN/shinydashboardPlus
	sci-CRAN/fastLink
	sci-CRAN/readxl
	sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modular Cohort-Building Framewor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyCohortBuilder_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_packer r_suggests_pkgload
	r_suggests_rmarkdown r_suggests_sass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_packer? ( sci-CRAN/packer )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/shinyGizmo-0.4.2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/ggiraph
	>=sci-CRAN/shiny-1.7.0
	>=sci-CRAN/cohortBuilder-0.2.0
	sci-CRAN/lifecycle
	sci-CRAN/htmlwidgets
	>=sci-CRAN/shinyWidgets-0.7.0
	sci-CRAN/tibble
	sci-CRAN/bslib
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tryCatchLog
	sci-CRAN/htmltools
	>=sci-CRAN/rlang-1.0
	sci-CRAN/dplyr
	sci-CRAN/highr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

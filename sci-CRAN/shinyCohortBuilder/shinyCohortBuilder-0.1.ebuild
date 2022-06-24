# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modular Cohort-Building Framewor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinyCohortBuilder_0.1.tar.gz"
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
DEPEND="sci-CRAN/bslib
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/ggiraph
	>=sci-CRAN/shinyWidgets-0.7.0
	sci-CRAN/shinyGizmo
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/dplyr
	>=sci-CRAN/cohortBuilder-0.1
	sci-CRAN/tryCatchLog
	sci-CRAN/highr
	>=sci-CRAN/rlang-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

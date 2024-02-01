# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Assessments of Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinymodels_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_finetune r_suggests_knitr
	r_suggests_markdown r_suggests_modeldata r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_finetune? ( sci-CRAN/finetune )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	>=sci-CRAN/generics-0.1.0
	sci-CRAN/magrittr
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	sci-CRAN/glue
	sci-CRAN/shiny
	sci-CRAN/parsnip
	sci-CRAN/scales
	sci-CRAN/yardstick
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/tune
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Analyzing Lactate Thresholds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lactater_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsplus r_suggests_covr r_suggests_datapasta
	r_suggests_glue r_suggests_knitr r_suggests_miniui
	r_suggests_rhandsontable r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinyjs r_suggests_shinywidgets r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bsplus? ( sci-CRAN/bsplus )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_datapasta? ( sci-CRAN/datapasta )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/pracma
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/forcats
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/ggtext
	sci-CRAN/patchwork
	sci-CRAN/lubridate
	sci-CRAN/segmented
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust and User-Friendly Analysi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QurvE_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_cairo r_suggests_htmltools
	r_suggests_plotrix r_suggests_prettydoc r_suggests_rlang
	r_suggests_shinybs r_suggests_shinycssloaders r_suggests_shinyfiles
	r_suggests_shinyjs r_suggests_shinythemes r_suggests_testthat
	r_suggests_tibble r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyfiles? ( sci-CRAN/shinyFiles )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND="sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/doParallel
	sci-CRAN/ggnewscale
	sci-CRAN/knitr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rmarkdown
	sci-CRAN/shiny
	sci-CRAN/ggh4x
	sci-CRAN/readxl
	sci-CRAN/ggpubr
	sci-CRAN/labeling
	sci-CRAN/minpack_lm
	sci-CRAN/kableExtra
	sci-CRAN/plyr
	sci-CRAN/drc
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

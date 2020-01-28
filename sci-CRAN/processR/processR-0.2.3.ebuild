# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of the PROCESS Macro'
SRC_URI="http://cran.r-project.org/src/contrib/processR_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readr r_suggests_shiny
	r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/officer
	sci-CRAN/lavaan
	sci-CRAN/tidyselect
	>=sci-CRAN/predict3d-0.1.3.3
	sci-CRAN/psych
	sci-CRAN/ggrepel
	sci-CRAN/rrtable
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/diagram
	sci-CRAN/flextable
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	>=sci-CRAN/ggplot2-3.1.1
	sci-CRAN/interactions
	sci-CRAN/ztable
	sci-CRAN/rmarkdown
	sci-CRAN/semTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

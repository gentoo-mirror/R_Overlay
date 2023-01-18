# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of the PROCESS Macro'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/processR_0.2.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_readr r_suggests_shiny
	r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/flextable-0.5.8
	sci-CRAN/purrr
	sci-CRAN/lavaan
	sci-CRAN/psych
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/ztable
	>=sci-CRAN/ggplot2-3.1.1
	sci-CRAN/diagram
	sci-CRAN/ggrepel
	sci-CRAN/semTools
	sci-CRAN/rrtable
	sci-CRAN/stringr
	sci-CRAN/interactions
	sci-CRAN/officer
	sci-CRAN/rlang
	>=sci-CRAN/predict3d-0.1.3.3
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

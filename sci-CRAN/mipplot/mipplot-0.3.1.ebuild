# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Open-Source Tool for Visualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mipplot_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/shiny_i18n-0.2.0
	sci-CRAN/showtext
	sci-CRAN/shinyalert
	sci-CRAN/reshape
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/showtextdb
	sci-CRAN/readr
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/readxl
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/shinyWidgets
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

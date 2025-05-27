# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='KorAP Web Service Client Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RKorAPClient_1.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_kableextra r_suggests_knitr
	r_suggests_lifecycle r_suggests_purrrlyr r_suggests_raster
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_tidyverse r_suggests_vcd"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_purrrlyr? ( sci-CRAN/purrrlyr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/lubridate
	sci-CRAN/R_cache
	sci-CRAN/dplyr
	sci-CRAN/urltools
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/tidyr
	sci-CRAN/highcharter
	sci-CRAN/curl
	sci-CRAN/PTXQC
	sci-CRAN/keyring
	sci-CRAN/magrittr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

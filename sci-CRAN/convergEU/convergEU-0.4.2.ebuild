# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Monitoring Convergence of EU Countries'
SRC_URI="http://cran.r-project.org/src/contrib/convergEU_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rvest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readxl
	>=dev-lang/R-3.6.0
	sci-CRAN/purrr
	sci-CRAN/devtools
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/tidyverse
	sci-CRAN/ggplot2
	sci-CRAN/formattable
	sci-CRAN/readr
	sci-CRAN/ggpubr
	sci-CRAN/knitr
	sci-CRAN/gridExtra
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/eurostat
	sci-CRAN/rmarkdown
	sci-CRAN/kableExtra
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Monitoring Convergence of EU Countries'
SRC_URI="http://cran.r-project.org/src/contrib/convergEU_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rvest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/devtools
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/ggpubr
	sci-CRAN/readr
	sci-CRAN/kableExtra
	sci-CRAN/purrr
	sci-CRAN/readxl
	>=dev-lang/R-3.6.0
	sci-CRAN/caTools
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/formattable
	sci-CRAN/rlang
	sci-CRAN/tidyverse
	sci-CRAN/tidyr
	sci-CRAN/eurostat
	sci-CRAN/knitr
	sci-CRAN/broom
	sci-CRAN/rmarkdown
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

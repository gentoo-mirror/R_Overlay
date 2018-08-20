# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Tools for Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/sweep_0.2.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_forcats r_suggests_fracdiff r_suggests_knitr
	r_suggests_purrr r_suggests_readr r_suggests_rmarkdown
	r_suggests_robets r_suggests_scales r_suggests_stringr
	r_suggests_testthat r_suggests_tidyquant r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robets? ( sci-CRAN/robets )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/tidyr-0.6.1
	>=sci-CRAN/lazyeval-0.2.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/timetk-0.1.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/broom-0.4.2
	>=sci-CRAN/devtools-1.12.0
	>=sci-CRAN/tibble-1.2
	>=sci-CRAN/forecast-8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

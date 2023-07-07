# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Tools for Forecasting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sweep_0.2.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_forcats r_suggests_fracdiff r_suggests_knitr
	r_suggests_purrr r_suggests_readr r_suggests_rmarkdown
	r_suggests_scales r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/rlang
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/timetk-2.1.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/broom-0.5.6
	>=sci-CRAN/forecast-8.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tibble-1.2
	sci-CRAN/tidyverse
	sci-CRAN/tidyquant
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

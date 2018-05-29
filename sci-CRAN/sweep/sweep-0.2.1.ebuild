# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Tools for Forecasting'
SRC_URI="http://cran.r-project.org/src/contrib/sweep_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_forcats r_suggests_knitr r_suggests_purrr
	r_suggests_sca r_suggests_st r_suggests_testthat r_suggests_tidyquant
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/timetk
	sci-CRAN/devtools
	sci-CRAN/lazy
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/ForeCA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

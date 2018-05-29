# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool Kit for Working with Time Series in R'
SRC_URI="http://cran.r-project.org/src/contrib/timetk_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_forcats r_suggests_knitr
	r_suggests_sca r_suggests_st r_suggests_testthat r_suggests_tidyquant
	r_suggests_tidyverse r_suggests_timeseries"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
"
DEPEND="sci-CRAN/lazy
	sci-CRAN/st
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/devtools
	sci-CRAN/zoo
	sci-CRAN/pa
	sci-CRAN/xts
	sci-CRAN/ForeCA
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

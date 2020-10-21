# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Anomaly Detection'
SRC_URI="http://cran.r-project.org/src/contrib/anomalize_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_stringr
	r_suggests_testthat r_suggests_tidyquant r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/timetk
	sci-CRAN/sweep
	>=sci-CRAN/tibbletime-0.1.5
	sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

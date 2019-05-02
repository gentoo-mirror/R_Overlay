# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Working with Sapfluxnet Project Data'
SRC_URI="http://cran.r-project.org/src/contrib/sapfluxnetr_0.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyverse
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/assertthat
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/furrr
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

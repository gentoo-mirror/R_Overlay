# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Argentinas Permanent Household S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eph_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/expss
	sci-CRAN/janitor
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/questionr
	sci-CRAN/tibble
	sci-CRAN/zoo
	sci-CRAN/attempt
	sci-CRAN/readxl
	sci-CRAN/tidyverse
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

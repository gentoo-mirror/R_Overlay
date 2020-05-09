# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pulls the Covid-19 Data from the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/covid19nytimes_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_sf r_suggests_stringr
	r_suggests_testthat r_suggests_tigris"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.27 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.8.1 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.1 )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND=">=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.0.2
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/rlang-0.4.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

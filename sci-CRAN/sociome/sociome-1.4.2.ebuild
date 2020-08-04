# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Operationalizing Social Determin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sociome_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_sf r_suggests_testthat
	r_suggests_tibble r_suggests_tigris"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.9.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.0.3 )
	r_suggests_tigris? ( >=sci-CRAN/tigris-1.0 )
"
DEPEND=">=sci-CRAN/psych-2.0.7
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidycensus-0.9.9.5
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/censusapi-0.6.0
	>=sci-CRAN/rlang-0.4.7
	>=dev-lang/R-3.3.0
	>=sci-CRAN/dplyr-1.0.1
	>=sci-CRAN/mice-3.10.0.1
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

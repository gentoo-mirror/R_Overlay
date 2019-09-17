# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Operationalizing Social Determin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sociome_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_sf r_suggests_testthat
	r_suggests_tigris"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.2.0 )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_tigris? ( >=sci-CRAN/tigris-0.7 )
"
DEPEND=">=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/dplyr-0.8.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/psych-1.8.12
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/mice-3.5.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidycensus-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

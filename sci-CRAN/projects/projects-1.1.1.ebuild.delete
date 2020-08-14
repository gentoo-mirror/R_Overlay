# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Project Infrastructure for Researchers'
SRC_URI="http://cran.r-project.org/src/contrib/projects_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_here r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_here? ( >=sci-CRAN/here-0.1 )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.2.1 )
"
DEPEND=">=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/rlang-0.3.0.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/fs-1.2.6
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Project Infrastructure for Researchers'
SRC_URI="http://cran.r-project.org/src/contrib/projects_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_here r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/stringr-1.3.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/fs-1.2.6
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/checkmate-1.8.5
	>=sci-CRAN/rlang-0.3.0.1
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/rstudioapi-0.7
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

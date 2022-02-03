# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Experience Study Tools for Analy... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/expstudy_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/dtplyr-1.2.0
	>=sci-CRAN/magrittr-2.0.1
	sci-CRAN/checkmate
	>=sci-CRAN/glue-1.6.0
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/tidyselect-1.1.1
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/pillar-1.6.4
	>=sci-CRAN/withr-2.4.3
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/lifecycle-1.0.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/tidyr-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

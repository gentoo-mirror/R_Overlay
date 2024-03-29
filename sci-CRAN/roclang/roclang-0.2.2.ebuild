# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Diffusing Function... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roclang_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/dplyr-1.0.2
	>=dev-lang/R-4.0.0
	>=sci-CRAN/tibble-3.0.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/roxygen2-7.1.1
	>=sci-CRAN/rex-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

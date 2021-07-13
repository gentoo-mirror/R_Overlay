# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set RStudio Preferences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rstudio.prefs_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.6
	>=sci-CRAN/rvest-1.0.0
	>=sci-CRAN/rappdirs-0.3.3
	>=sci-CRAN/rlang-0.4.11
	>=dev-lang/R-3.4
	>=sci-CRAN/cli-2.5.0
	>=sci-CRAN/fs-1.5.0
	>=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rstudioapi-0.13
	>=sci-CRAN/tibble-3.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

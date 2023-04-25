# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Utility Package to Help you Deal with Pignas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/depigner_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_survival
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.1.0 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/desc
	>=sci-CRAN/rms-5.1.2
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/Hmisc-4.2.0
	sci-CRAN/rprojroot
	>=sci-CRAN/telegram_bot-2.3.0
	>=sci-CRAN/usethis-1.5.0
	>=sci-CRAN/dplyr-0.7.7
	>=sci-CRAN/rlang-0.2.2
	sci-CRAN/fs
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/progress-1.2.0
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/tidyr-0.8.1
	sci-CRAN/readr
	>=sci-CRAN/tibble-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

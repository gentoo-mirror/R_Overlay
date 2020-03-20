# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Scrape and Analyze the J! Archive'
SRC_URI="http://cran.r-project.org/src/contrib/whatr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.2 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/rlang-0.4.4
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/xml2-1.2.2
	>=dev-lang/R-3.2
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/rvest-0.3.4
	>=sci-CRAN/ggplot2-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

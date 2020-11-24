# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scrape and Analyze the J! Archive'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/whatr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.0 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.2 )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/xml2-1.3.2
	>=dev-lang/R-3.2
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rvest-0.3.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-3.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

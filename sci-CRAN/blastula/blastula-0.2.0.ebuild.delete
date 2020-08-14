# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Send HTML Email Messages'
SRC_URI="http://cran.r-project.org/src/contrib/blastula_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/downloader-0.4
	>=sci-CRAN/commonmark-1.4
	>=sci-CRAN/knitr-1.20
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/glue-1.2.0
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.2.1
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/httr-1.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

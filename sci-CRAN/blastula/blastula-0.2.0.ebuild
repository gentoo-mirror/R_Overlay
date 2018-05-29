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
DEPEND="sci-CRAN/commonmark
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/downloader
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/knitr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/st
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

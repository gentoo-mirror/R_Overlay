# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Access Song Lyrics from Genius.com'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/genius_2.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/tidytext
	>=dev-lang/R-3.1.2
	sci-CRAN/rvest
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

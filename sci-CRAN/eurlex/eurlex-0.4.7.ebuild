# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve Data on European Union Law'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eurlex_0.4.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggiraph r_suggests_ggplot2 r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidytext r_suggests_wordcloud"
R_SUGGESTS="
	r_suggests_ggiraph? ( sci-CRAN/ggiraph )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_wordcloud? ( sci-CRAN/wordcloud )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/pdftools
	sci-CRAN/antiword
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

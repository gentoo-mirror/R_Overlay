# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Public Domain Works from Wikisource'
SRC_URI="http://cran.r-project.org/src/contrib/wikisourcer_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_snowballc r_suggests_stopwords r_suggests_stringr
	r_suggests_tidyr r_suggests_tidytext r_suggests_widyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_widyr? ( sci-CRAN/widyr )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/urltools
	sci-CRAN/curl
	sci-CRAN/rvest
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

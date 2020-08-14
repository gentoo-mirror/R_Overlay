# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Public Domain Works from Wikisource'
SRC_URI="http://cran.r-project.org/src/contrib/wikisourcer_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggraph r_suggests_igraph
	r_suggests_knitr r_suggests_rmarkdown r_suggests_snowballc
	r_suggests_tidyr r_suggests_tidytext r_suggests_widyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
	r_suggests_widyr? ( sci-CRAN/widyr )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collecting Social Media Data and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vosonSML_0.29.13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_stopwords
	r_suggests_testthat r_suggests_tictoc r_suggests_tidyr
	r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stopwords? ( sci-CRAN/stopwords )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/textutils
	>=sci-CRAN/rlang-0.3.0.1
	>=sci-CRAN/igraph-1.2.2
	sci-CRAN/lubridate
	sci-CRAN/RCurl
	>=sci-CRAN/rtweet-0.6.8
	sci-CRAN/stringr
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-0.7.8
	sci-CRAN/Hmisc
	sci-CRAN/httpuv
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

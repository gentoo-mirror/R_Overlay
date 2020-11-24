# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collecting Social Media Data and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vosonSML_0.29.13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tictoc r_suggests_tidyr r_suggests_tidytext"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidytext? ( sci-CRAN/tidytext )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/httr
	>=sci-CRAN/igraph-1.2.2
	>=sci-CRAN/rlang-0.3.0.1
	sci-CRAN/stringr
	sci-CRAN/lubridate
	>=sci-CRAN/dplyr-0.7.8
	>=dev-lang/R-3.2.0
	sci-CRAN/httpuv
	sci-CRAN/RCurl
	>=sci-CRAN/rtweet-0.6.8
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/purrr
	sci-CRAN/textutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/stopwords' )

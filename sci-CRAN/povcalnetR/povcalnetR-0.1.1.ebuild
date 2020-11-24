# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the Povcalnet API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/povcalnetR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_forcats r_suggests_ggplot2
	r_suggests_ggthemes r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_utf8"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND="sci-CRAN/naniar
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/memoise
	>=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/js
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

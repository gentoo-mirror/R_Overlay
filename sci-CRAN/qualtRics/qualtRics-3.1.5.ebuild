# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Qualtrics Survey Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qualtRics_3.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vcr r_suggests_webmockr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vcr? ( sci-CRAN/vcr )
	r_suggests_webmockr? ( sci-CRAN/webmockr )
"
DEPEND="sci-CRAN/assertthat
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/sjlabelled
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

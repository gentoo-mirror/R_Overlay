# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Qualtrics Survey Data'
SRC_URI="http://cran.r-project.org/src/contrib/qualtRics_3.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/sjlabelled
	sci-CRAN/rlang
	sci-CRAN/assertthat
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

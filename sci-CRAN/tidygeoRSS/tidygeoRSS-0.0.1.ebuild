# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy GeoRSS'
SRC_URI="http://cran.r-project.org/src/contrib/tidygeoRSS_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httptest r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/xml2-1.3.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/anytime-0.3.7
	>=sci-CRAN/sf-0.9.1
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.3.3
	>=dev-lang/R-3.1.0
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/tidyRSS-2.0.2
	>=sci-CRAN/strex-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Salesforce ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/salesforcer_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_here r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sessioninfo r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/jsonlite-1.6.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/zip-2.0.4
	>=sci-CRAN/mime-0.9
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/XML-3.99.0.3
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/data_table-1.13.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/anytime-0.3.9
	>=sci-CRAN/curl-4.3
	>=sci-CRAN/rlist-0.4.6.1
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/base64enc-0.1.3
	>=sci-CRAN/xml2-1.3.2
	>=sci-CRAN/vctrs-0.3.4
	>=sci-CRAN/lubridate-1.7.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )

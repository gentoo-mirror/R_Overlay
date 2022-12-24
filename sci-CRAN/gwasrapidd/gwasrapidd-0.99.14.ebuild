# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='REST API Client for the NHGRI-EBI GWAS Catalog'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gwasrapidd_0.99.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.3
	>sci-CRAN/tidyr-0.8.99
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/progress
	sci-CRAN/pingr
	sci-CRAN/urltools
	sci-CRAN/testthat
	sci-CRAN/glue
	sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/concatenate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

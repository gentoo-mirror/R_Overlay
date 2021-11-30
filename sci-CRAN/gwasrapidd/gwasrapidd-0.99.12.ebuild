# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='REST API Client for the NHGRI-EBI GWAS Catalog'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gwasrapidd_0.99.12.tar.gz"
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
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/dplyr
	sci-CRAN/testthat
	sci-CRAN/progress
	sci-CRAN/urltools
	sci-CRAN/stringr
	sci-CRAN/concatenate
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/assertthat
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/purrr
	>sci-CRAN/tidyr-0.8.99
	sci-CRAN/plyr
	sci-CRAN/pingr
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query the GTEx Portal API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gtexr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_httptest2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httptest2? ( sci-CRAN/httptest2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/purrr
	>=sci-CRAN/httr2-1.0.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

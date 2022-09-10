# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Past Sales Data from Allhomes.com.au'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/allhomes_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-4.0
	sci-CRAN/htmltab
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

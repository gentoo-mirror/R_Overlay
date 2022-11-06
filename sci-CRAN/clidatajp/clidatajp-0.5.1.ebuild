# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data from Japan Meteorological Agency'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clidatajp_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/httr
	>=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

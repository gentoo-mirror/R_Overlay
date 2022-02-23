# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to the ClassyFire REST API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classyfireR_0.3.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/RSQLite
	sci-CRAN/tidyjson
	sci-CRAN/tibble
	sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/clisymbols
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Translate Text'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polyglotr_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_text2vec"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_text2vec? ( sci-CRAN/text2vec )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/urltools
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

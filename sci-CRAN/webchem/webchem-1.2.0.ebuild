# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chemical Information from the Web'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webchem_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_matrix
	r_suggests_rcdk r_suggests_rmarkdown r_suggests_robotstxt
	r_suggests_testthat r_suggests_usethis r_suggests_vcr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rcdk? ( sci-CRAN/rcdk )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robotstxt? ( sci-CRAN/robotstxt )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/base64enc
	sci-CRAN/data_tree
	sci-CRAN/rlang
	>=dev-lang/R-3.0
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

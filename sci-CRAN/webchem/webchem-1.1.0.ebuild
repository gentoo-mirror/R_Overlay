# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chemical Information from the Web'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webchem_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_matrix
	r_suggests_rcdk r_suggests_rmarkdown r_suggests_robotstxt
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rcdk? ( sci-CRAN/rcdk )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robotstxt? ( sci-CRAN/robotstxt )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/rlang
	sci-CRAN/data_tree
	sci-CRAN/tibble
	>=dev-lang/R-3.0
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/RCurl
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/usethis' )

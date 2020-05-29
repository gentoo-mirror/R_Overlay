# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chemical Information from the Web'
SRC_URI="http://cran.r-project.org/src/contrib/webchem_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rcdk
	r_suggests_rmarkdown r_suggests_robotstxt r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcdk? ( sci-CRAN/rcdk )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robotstxt? ( sci-CRAN/robotstxt )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/rvest
	sci-omegahat/RCurl
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

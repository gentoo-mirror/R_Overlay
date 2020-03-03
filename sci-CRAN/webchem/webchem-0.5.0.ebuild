# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chemical Information from the Web'
SRC_URI="http://cran.r-project.org/src/contrib/webchem_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcdk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcdk? ( sci-CRAN/rcdk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-omegahat/RCurl
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Send Email Messages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emayili_0.4.15.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_here r_suggests_roxygen2 r_suggests_showtext
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/httr
	>=sci-CRAN/curl-4.0
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

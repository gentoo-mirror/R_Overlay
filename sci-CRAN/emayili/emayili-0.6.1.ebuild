# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Send Email Messages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emayili_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_here r_suggests_memoise r_suggests_roxygen2
	r_suggests_showtext r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/glue
	>=sci-CRAN/curl-4.0
	sci-CRAN/digest
	sci-CRAN/htmltools
	sci-CRAN/logger
	sci-CRAN/mime
	sci-CRAN/dplyr
	sci-CRAN/xfun
	sci-CRAN/purrr
	sci-CRAN/base64enc
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/commonmark
	sci-CRAN/rmarkdown
	sci-CRAN/urltools
	sci-CRAN/vctrs
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

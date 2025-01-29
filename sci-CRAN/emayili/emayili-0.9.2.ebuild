# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Send Email Messages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/emayili_0.9.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cld2 r_suggests_here r_suggests_jinjar
	r_suggests_lintr r_suggests_memoise r_suggests_microsoft365r
	r_suggests_roxygen2 r_suggests_showtext r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cld2? ( sci-CRAN/cld2 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_jinjar? ( sci-CRAN/jinjar )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_microsoft365r? ( sci-CRAN/Microsoft365R )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/digest
	>=sci-CRAN/magrittr-2.0.1
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/xml2
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/urltools
	sci-CRAN/stringi
	sci-CRAN/commonmark
	sci-CRAN/mime
	sci-CRAN/xfun
	sci-CRAN/rvest
	sci-CRAN/glue
	sci-CRAN/logger
	>=sci-CRAN/curl-4.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/cld3'
	'sci-CRAN/gpg'
)

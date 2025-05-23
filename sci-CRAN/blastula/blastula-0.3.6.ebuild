# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Send HTML Email Messages'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/blastula_0.3.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_glue
	r_suggests_knitr r_suggests_openxlsx r_suggests_testthat
	r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/getPass-0.2.2
	>=sci-CRAN/here-1.0.0
	sci-CRAN/rmarkdown
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/uuid-0.1.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/mime-0.6
	>=dev-lang/R-3.6
	sci-CRAN/digest
	>=sci-CRAN/curl-5.2
	>=sci-CRAN/commonmark-1.7
	>=sci-CRAN/base64enc-0.1.3
	>=sci-CRAN/fs-1.3.1
	>=sci-CRAN/htmltools-0.5.7
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-1.0
	>=sci-CRAN/jsonlite-1.8.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )

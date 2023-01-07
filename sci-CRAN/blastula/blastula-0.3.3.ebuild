# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Send HTML Email Messages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blastula_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_glue
	r_suggests_knitr r_suggests_spelling r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.2.1
	>=sci-CRAN/htmltools-0.4.0
	>=sci-CRAN/here-0.1
	>=sci-CRAN/commonmark-1.7
	>=sci-CRAN/curl-4.3
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/mime-0.6
	>=sci-CRAN/rlang-0.4.1
	sci-CRAN/rmarkdown
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/base64enc-0.1.3
	sci-CRAN/digest
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/fs-1.3.1
	>=sci-CRAN/getPass-0.2.2
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/uuid-0.1.2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )

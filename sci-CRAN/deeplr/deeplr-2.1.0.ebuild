# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to the DeepL Translation API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deeplr_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND="sci-CRAN/utf8
	sci-CRAN/tibble
	sci-CRAN/tokenizers
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

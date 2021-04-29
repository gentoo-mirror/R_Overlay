# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the DeepL Translation API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/deeplr_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr"
R_SUGGESTS="r_suggests_dplyr? ( sci-CRAN/dplyr )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/utf8
	sci-CRAN/tokenizers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

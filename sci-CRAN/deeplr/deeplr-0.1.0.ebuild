# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the DeepL Translation API'
SRC_URI="http://cran.r-project.org/src/contrib/deeplr_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_purrr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_purrr? ( sci-CRAN/purrr )
"
DEPEND="sci-CRAN/utf8
	sci-CRAN/httr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

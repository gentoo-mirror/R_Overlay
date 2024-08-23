# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Lightweight Well-Known Geometry Parsing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wk_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readr r_suggests_sf r_suggests_testthat
	r_suggests_tibble r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.3.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

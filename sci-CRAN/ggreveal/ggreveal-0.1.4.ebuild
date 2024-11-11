# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Reveal a ggplot Incrementally'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggreveal_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockery r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/ggplotify
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

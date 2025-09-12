# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A ggplot2 Extension for Composable Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggalign_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magick r_suggests_ragg r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.6 )
"
DEPEND="sci-CRAN/lifecycle
	>=sci-CRAN/ggplot2-4.0.0
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/S7
	sci-CRAN/gtable
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

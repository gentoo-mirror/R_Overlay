# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A ggplot2 Extension for Consistent Axis Alignment'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggalign_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_ggrastr
	r_suggests_gridgraphics r_suggests_knitr r_suggests_patchwork
	r_suggests_ragg r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ggrastr? ( sci-CRAN/ggrastr )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/cli
	sci-CRAN/gtable
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/vctrs-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

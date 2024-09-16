# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Align Multiple ggplot Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggalign_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridgraphics r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/ggh4x
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/gtable
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

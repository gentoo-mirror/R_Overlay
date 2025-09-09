# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extended Legends and Axes for ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/legendry_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ragg r_suggests_rmarkdown
	r_suggests_svglite r_suggests_systemfonts r_suggests_testthat
	r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/ggplot2-3.5.2
	sci-CRAN/lifecycle
	>=dev-lang/R-4.1.0
	sci-CRAN/gtable
	sci-CRAN/cli
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/scales-1.1.1
	>=sci-CRAN/vctrs-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

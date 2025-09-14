# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Side Grammar Graphics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggside_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggdendro r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_vdiffr r_suggests_viridis r_suggests_waldo"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.3 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND="sci-CRAN/S7
	>=dev-lang/R-4.1
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-4.0.0
	sci-CRAN/gtable
	>=sci-CRAN/scales-1.3.0
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

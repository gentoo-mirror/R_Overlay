# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hacks for ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggh4x_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fitdistrplus r_suggests_ggdendro
	r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/ggplot2-3.5.2
	sci-CRAN/gtable
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/vctrs-0.5.0
	sci-CRAN/scales
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/S7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

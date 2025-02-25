# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plots D&D-Style Alignment Charts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggalignment_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0.0 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/ggimage-0.2.0
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/magrittr-1.0.0
	>=sci-CRAN/rlang-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

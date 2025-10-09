# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning-Assisted, Marke... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SlimR_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_crayon r_suggests_gbm
	r_suggests_lattice"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/tibble
	>=dev-lang/R-3.5
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/pheatmap
	sci-CRAN/readxl
	sci-CRAN/scales
	sci-CRAN/Seurat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

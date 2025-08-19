# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Marker-Based Package for Single-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SlimR_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon"
R_SUGGESTS="r_suggests_crayon? ( sci-CRAN/crayon )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/pheatmap
	sci-CRAN/readxl
	sci-CRAN/scales
	sci-CRAN/Seurat
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

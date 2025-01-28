# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactively Visualize Structur... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggsem_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_semplot"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_semplot? ( sci-CRAN/semPlot )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/Rtsne
	sci-CRAN/DT
	sci-CRAN/umap
	>=dev-lang/R-3.4.0
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/colourpicker
	sci-CRAN/svglite
	sci-CRAN/smplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

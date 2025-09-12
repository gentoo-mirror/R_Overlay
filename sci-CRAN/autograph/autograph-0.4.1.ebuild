# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Plotting of Many Graphs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autograph_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_gganimate
	r_suggests_ggforce r_suggests_graphlayouts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggforce? ( >=sci-CRAN/ggforce-0.5.0 )
	r_suggests_graphlayouts? ( sci-CRAN/graphlayouts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/manynet
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggdendro
	sci-CRAN/ggraph
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/patchwork
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/gifski' )

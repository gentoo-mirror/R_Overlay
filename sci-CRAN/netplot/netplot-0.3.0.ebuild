# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Beautiful Graph Drawing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netplot_0.3-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggraph r_suggests_gridbase
	r_suggests_gridextra r_suggests_gridgraphics r_suggests_igraphdata
	r_suggests_intergraph r_suggests_knitr r_suggests_magrittr
	r_suggests_markdown r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_gridbase? ( sci-CRAN/gridBase )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gridgraphics? ( sci-CRAN/gridGraphics )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_intergraph? ( sci-CRAN/intergraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

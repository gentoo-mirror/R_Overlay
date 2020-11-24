# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization using Graph Traversal'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PairViz_1.3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_alr4 r_suggests_colorspace r_suggests_igraph
	r_suggests_knitr r_suggests_multcomp r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_scagnostics r_suggests_scales
	r_suggests_sleuth3"
R_SUGGESTS="
	r_suggests_alr4? ( sci-CRAN/alr4 )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sleuth3? ( sci-CRAN/Sleuth3 )
"
DEPEND="sci-CRAN/TSP
	sci-BIOC/graph
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

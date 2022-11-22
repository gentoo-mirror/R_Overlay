# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graphical Model Approach to Id... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SourceSet_0.1.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biobase
	r_suggests_biocstyle r_suggests_ggplot2 r_suggests_graphite
	r_suggests_knitr r_suggests_mvtnorm r_suggests_networkd3
	r_suggests_rgraphviz r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_graphite? ( sci-BIOC/graphite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/progress
	sci-CRAN/gRbase
	sci-CRAN/igraph
	sci-BIOC/graph
	sci-CRAN/gtools
	sci-CRAN/plyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALL'
	'hgu95av2.db'
	'org.Hs.eg.db'
	'r2cytoscape'
)

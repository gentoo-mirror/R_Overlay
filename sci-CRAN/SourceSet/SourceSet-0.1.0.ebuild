# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Graphical Model Approach to Id... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SourceSet_0.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_all r_suggests_biobase r_suggests_biocstyle
	r_suggests_ggplot2 r_suggests_graphite r_suggests_hgu95av2_db
	r_suggests_knitr r_suggests_mvtnorm r_suggests_networkd3
	r_suggests_org_hs_eg_db r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_graphite? ( sci-BIOC/graphite )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gRbase
	sci-CRAN/igraph
	sci-BIOC/graph
	sci-CRAN/progress
	sci-CRAN/gtools
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'r2cytoscape'
	'sci-BIOC/Rgraphviz'
)

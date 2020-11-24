# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Training of boolean logic models... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CellNOptR_1.30.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_data_table
	r_suggests_dplyr r_suggests_plyr r_suggests_readr r_suggests_runit
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-BIOC/Rgraphviz
	sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/stringi
	>=dev-lang/R-2.15.0
	sci-BIOC/RBGL
	sci-BIOC/graph
	sci-CRAN/hash
	sci-CRAN/RCurl
	sci-CRAN/ggplot2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	media-gfx/graphviz
	${R_SUGGESTS-}
"

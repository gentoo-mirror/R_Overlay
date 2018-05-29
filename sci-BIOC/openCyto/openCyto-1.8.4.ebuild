# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Gating Pipeline for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/openCyto_1.8.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowworkspacedata r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowworkspacedata? ( sci-BIOC/flowWorkspaceData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/graph
	virtual/lattice
	sci-BIOC/flowWorkspace
	sci-CRAN/gtools
	sci-BIOC/flowCore
	sci-BIOC/flowWorkspace
	sci-CRAN/clue
	sci-CRAN/flows
	virtual/MASS
	sci-BIOC/flowViz
	sci-BIOC/flowClust
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-BIOC/Biobase
	sci-BIOC/ncdfFlow
	sci-CRAN/ks
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

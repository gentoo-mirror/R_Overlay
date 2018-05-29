# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import flowJo Workspaces into Bi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowWorkspace_3.16.16.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowworkspacedata r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowworkspacedata? ( sci-BIOC/flowWorkspaceData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-BIOC/flowUtils
	sci-CRAN/st
	virtual/lattice
	sci-omegahat/XML
	virtual/lattice
	sci-BIOC/flowViz
	sci-BIOC/ncdfFlow
	sci-BIOC/graph
	sci-CRAN/dplyr
	sci-BIOC/BiocGenerics
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	dev-libs/libxml2
	${R_SUGGESTS-}
"

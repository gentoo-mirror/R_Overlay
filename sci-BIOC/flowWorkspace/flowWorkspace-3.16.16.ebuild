# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import flowJo Workspaces into Bi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowWorkspace_3.16.16.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_flowworkspacedata r_suggests_knitr
	r_suggests_rsvgtipsdevice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_flowworkspacedata? ( sci-BIOC/flowWorkspaceData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	>=sci-BIOC/flowCore-1.36.4
	sci-BIOC/Biobase
	>=sci-BIOC/flowViz-1.29.27
	sci-CRAN/Rcpp
	sci-CRAN/jsonlite
	sci-omegahat/XML
	sci-CRAN/RColorBrewer
	sci-BIOC/graph
	sci-BIOC/flowUtils
	sci-BIOC/BiocGenerics
	>=sci-BIOC/ncdfFlow-2.16.1
	sci-CRAN/gridExtra
	sci-BIOC/RBGL
	sci-BIOC/Rgraphviz
	virtual/lattice
	>=dev-lang/R-2.16.0
	virtual/lattice
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.60.0.1
	dev-libs/libxml2
	${R_SUGGESTS-}
"

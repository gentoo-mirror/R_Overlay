# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import flowJo Workspaces into Bi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowWorkspace_3.16.16.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/jsonlite
	virtual/lattice
	sci-BIOC/ncdfFlow
	sci-CRAN/data_table
	sci-omegahat/XML
	sci-BIOC/flowViz
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	dev-libs/libxml2
	${R_SUGGESTS-}
"

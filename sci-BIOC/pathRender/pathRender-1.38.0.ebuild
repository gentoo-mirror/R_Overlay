# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Render molecular pathways'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pathRender_1.38.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_all r_suggests_hgu95av2_db"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-BIOC/AnnotationDbi
	sci-BIOC/cMAP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

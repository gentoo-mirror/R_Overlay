# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='a tool set for pathway based dat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pathview_1.24.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_gage
	r_suggests_org_mm_eg_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_gage? ( sci-BIOC/gage )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-BIOC/KEGGgraph
	sci-CRAN/XML
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/png
	sci-BIOC/AnnotationDbi
	sci-BIOC/KEGGREST
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

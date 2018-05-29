# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='a tool set for pathway based dat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pathview_1.10.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_gage
	r_suggests_org_mm_eg_db"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_gage? ( sci-BIOC/gage )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
"
DEPEND="sci-BIOC/org_Hs_eg_db
	sci-CRAN/png
	sci-BIOC/KEGGREST
	sci-BIOC/KEGGgraph
	sci-BIOC/AnnotationDbi
	sci-omegahat/XML
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

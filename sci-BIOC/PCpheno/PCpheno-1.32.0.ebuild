# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phenotypes and cellular organizational units'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PCpheno_1.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_kegg_db r_suggests_org_sc_sgd_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
"
DEPEND="sci-BIOC/SLGI
	>=sci-BIOC/ScISI-1.3.0
	sci-BIOC/ppiData
	sci-BIOC/ppiStats
	sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/KEGG_db
	sci-BIOC/ScISI
	sci-BIOC/Category
	sci-BIOC/GO_db
	sci-BIOC/Category
	>=sci-BIOC/annotate-1.17.4
	sci-BIOC/GSEABase
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

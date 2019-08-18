# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrated Interpretation of Genes'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GeneAnswers_2.26.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_biomart r_suggests_go_db
	r_suggests_graph r_suggests_kegg_db r_suggests_org_dm_eg_db
	r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_org_rn_eg_db r_suggests_reactome_db"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_org_dm_eg_db? ( sci-BIOC/org_Dm_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
"
DEPEND="sci-omegahat/RCurl
	sci-BIOC/RBGL
	>=dev-lang/R-3.0.0
	sci-BIOC/annotate
	sci-BIOC/Heatplus
	sci-omegahat/XML
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/RSQLite
	sci-BIOC/annotate
	sci-CRAN/downloader
	>=sci-BIOC/Biobase-1.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

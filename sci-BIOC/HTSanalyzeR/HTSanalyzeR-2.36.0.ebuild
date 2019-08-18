# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gene set over-representation, en... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/HTSanalyzeR_2.36.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_gostats r_suggests_kegg_db
	r_suggests_org_ce_eg_db r_suggests_org_dm_eg_db
	r_suggests_org_hs_eg_db r_suggests_org_mm_eg_db
	r_suggests_org_rn_eg_db r_suggests_snow"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_org_ce_eg_db? ( sci-BIOC/org_Ce_eg_db )
	r_suggests_org_dm_eg_db? ( sci-BIOC/org_Dm_eg_db )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_org_rn_eg_db? ( sci-BIOC/org_Rn_eg_db )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-BIOC/RankProd
	sci-CRAN/igraph
	sci-BIOC/GSEABase
	sci-BIOC/graph
	sci-BIOC/cellHTS2
	sci-CRAN/igraph
	sci-BIOC/AnnotationDbi
	sci-BIOC/BioNet
	sci-BIOC/biomaRt
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

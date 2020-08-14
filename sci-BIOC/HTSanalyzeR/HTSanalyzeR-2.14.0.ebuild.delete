# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene set over-representation, en... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/HTSanalyzeR_2.14.0.tar.gz"
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
DEPEND="sci-CRAN/igraph
	sci-BIOC/cellHTS2
	>=dev-lang/R-2.15
	sci-BIOC/AnnotationDbi
	sci-BIOC/GSEABase
	sci-CRAN/igraph
	sci-BIOC/graph
	sci-BIOC/RankProd
	sci-BIOC/BioNet
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
